#include "gbafe.h"

void IncrementPoisonStack(Unit* unit) {
	u32* entry = GetUnitDebuffEntry(unit);
	u32* stacks = UnpackData(entry, EngagePoisonBitOffset_Link, 2); // Read the amount of poison stacks from two bits at the Engage Poison bit offset
	if(stacks < 3) stacks++; // Two bits only stores values from 0-3
	PackData(entry, EngagePoisonBitOffset_Link, 2, stacks);
}