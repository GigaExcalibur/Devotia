#include "gbafe.h"

extern int SkillTester(struct Unit* unit, int id); 

extern int SerenadeID_Link;
extern int SerenadeBitOffset_Link;
extern int SerenadeBonus_Link;
extern int SerenadeRange_Link;

extern void SetBit(u32* address, u8 bitOffset);
extern void UnsetBit(u32* address, u8 bitOffset);
extern bool CheckBit(u32* address, u8 bitOffset);
extern u32* GetUnitDebuffEntry(Unit* unit);

void ApplySerenadeBuff(Unit* unit) {
	
	if (AreAllegiancesAllied(gActiveUnit->index, unit->index)) {
		u32* entry = GetUnitDebuffEntry(unit);
		SetBit(entry, SerenadeBitOffset_Link);		
	}
}

// Serenade: After combat, allies in 2 tiles get +2 DEF/RES for one turn.
void Serenade() {
	Unit* unit = gActiveUnit;

	if((gActionData.unitActionType == UNIT_ACTION_COMBAT) && (gActionData.subjectIndex != gActionData.targetIndex) && SkillTester(unit, SerenadeID_Link)) {
		BmMapFill(gMapRange, 0);
		MapIncInBoundedRange(unit->xPos, unit->yPos, GetItemMinRange(unit->items[0]), GetItemMaxRange(unit->items[0]));
		ForEachUnitInRange(ApplySerenadeBuff);
	}
}

long long SerenadeBoost(u8 stat, Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(unit), SerenadeBitOffset_Link)) stat += SerenadeBonus_Link;

	union {
		long long asLongLong;
		struct {
			u32 stat;
			Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
}

void SerenadeStartOfTurn() {	
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
		//get the unit unitID
		Unit* curUnit = GetUnit(unitID);
		
		//are they on the map?
		if (IsUnitOnField(curUnit)) {
			u32* entry = GetUnitDebuffEntry(curUnit);
			UnsetBit(entry, SerenadeBitOffset_Link);
		}
		unitID++;
	}	
}
