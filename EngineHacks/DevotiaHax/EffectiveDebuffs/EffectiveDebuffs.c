#include "gbafe.h"
#include "stdbool.h"

extern void SetBit(u32* address, u8 bitOffset);
extern void UnsetBit(u32* address, u8 bitOffset);
extern bool CheckBit(u32* address, u8 bitOffset);
extern u32* GetUnitDebuffEntry(Unit* unit);

extern void BattleInitItemEffect(Unit* unit, u8 itemIndex);
extern void BattleInitItemEffectTarget(Unit* unit);
extern void BattleApplyItemEffect(Proc* proc);

extern Unit* gUnitSubject;

extern u32 FlammableBitOffset_Link;
extern u32 DousedBitOffset_Link;
extern u32 LevitatingBitOffset_Link;

void OilJugMapSelect_Init(ProcPtr menu);
u8 OilJugMapSelect_SwitchIn(ProcPtr proc, struct SelectTarget* target);
u8 OilJugSelectOnSelect(ProcPtr proc, struct SelectTarget* target);



struct SelectInfo const gSelectInfo_OilJug =
{
    .onInit = MISMATCHED_SIGNATURE(OilJugMapSelect_Init),
    .onEnd = MISMATCHED_SIGNATURE(ClearBg0Bg1),
    .onSwitchIn = OilJugMapSelect_SwitchIn,
    .onSelect = OilJugSelectOnSelect,
    .onCancel = GenericSelection_BackToUM_CamWait,
};


bool IsUnitFlammable(Unit* unit) {
	return CheckBit(GetUnitDebuffEntry(unit), FlammableBitOffset_Link);
}

void MakeUnitFlammable(Unit* unit) {
	SetBit(GetUnitDebuffEntry(unit), FlammableBitOffset_Link);
}

void MakeUnitNotFlammable(Unit* unit) {
	UnsetBit(GetUnitDebuffEntry(unit), FlammableBitOffset_Link);
}

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

void DoUseAttackStaff(struct Unit* unit, void(*func)(struct Unit*))
{
    func(unit);

    BmMapFill(gBmMapMovement, -1);

    StartSubtitleHelp(
        NewTargetSelection(&gSelectInfo_OffensiveStaff),
        GetStringFromIndex(0x87B)); // TODO: msgid "Select a unit to use the staff on."
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