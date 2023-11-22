#include "EffectiveDebuffs.h"

// Debuffs are the key to the whole process so let's write the debuff bit functions out first
bool IsUnitFlammable(Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), FlammableBitOffset_Link);
}

void MakeUnitFlammable(Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), FlammableBitOffset_Link);
}

void MakeUnitNotFlammable(Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), FlammableBitOffset_Link);
}

// 
void AddUnitToOilJugTargetList(Unit* unit) {
	if (!(AreAllegiancesAllied(gUnitSubject->index, unit->index))
		&& !(IsUnitFlammable(unit))) {
		AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	}
}

void MakeTargetListForOilJug(Unit* unit, int item) {
	int x = unit->xPos;
	int y = unit->yPos;
	gUnitSubject = unit;
	
	BmMapFill(gMapRange, 0);
	MapIncInBoundedRange(x, y, GetItemMinRange(item), GetItemMaxRange(item));
	
	ForEachUnitInRange(AddUnitToOilJugTargetList);
}

bool OilJugUsability(Unit* unit, u16 item) {
	MakeTargetListForOilJug(unit, item);
	return GetTargetListSize() != 0;
}

void OilJugUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl OilJugUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

void OilJugEffect(Proc* proc) {

	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);

	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	MakeUnitFlammable(GetUnit(gActionData.targetIndex));
	
	BattleApplyItemEffect(proc);
	
	BeginBattleAnimations();
}

void OilJugEffectWrapper() {
	asm(" 	mov r0,r6; \
			bl OilJugEffect; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");	
}

void DoUseOilJug(struct Unit* unit, void(*func)(struct Unit*))
{
    func(unit);

    BmMapFill(gBmMapMovement, -1);

    StartSubtitleHelp(
        NewTargetSelection(&gSelectInfo_OilJug),
        GetStringFromIndex(OilJugHelpText_Link)); // TODO: msgid "Select a unit to use the staff on."
}



/*
bool IsUnitDoused(Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), DousedBitOffset_Link);
}

void MakeUnitDoused(Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), DousedBitOffset_Link);
}

void MakeUnitNotDoused(Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), DousedBitOffset_Link);
}

bool IsUnitLevitating(Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), LevitatingBitOffset_Link);
}

void MakeUnitLevitating(Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), LevitatingBitOffset_Link);
}

void MakeUnitNotLevitating(Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), LevitatingBitOffset_Link);
}
*/

void ClearEffectivenessDebuffs() {
	int faction = gChapterData.currentPhase;
	int unitID = faction+1;
	int maxCount;
	
	switch (faction) {
		case UA_BLUE:
		maxCount = 62;
		break;
		
		case UA_RED:
		maxCount = 50;
		break;
		
		case UA_GREEN:
		maxCount = 20;
		break;
	}
	
	while ((unitID - faction) < maxCount) {

		Unit* curUnit = GetUnit(unitID);
		
		MakeUnitNotFlammable(curUnit);
		MakeUnitNotDoused(curUnit);
		MakeUnitNotLevitating(curUnit);
		
		unitID++;
	}	
}