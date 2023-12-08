#include "gbafe.h"

extern u16 PlayerClassDescTable[];
extern u16 PersonalDataTable[];

void HbPopulate_SSClass(struct HelpBoxProc* proc)
{
	if (UNIT_FACTION(gStatScreen.unit) == FACTION_BLUE && gStatScreen.unit->pCharacterData->number != 0x31) {
		proc->mid = PlayerClassDescTable[gStatScreen.unit->pClassData->number];
	}
	else {
		proc->mid = gStatScreen.unit->pClassData->descTextId;
	}
}

void HbPopulate_Promo(struct HelpBoxProc* proc) {
	proc->mid = PersonalDataTable[(gStatScreen.unit->pCharacterData->number * 8) + 7];
}
