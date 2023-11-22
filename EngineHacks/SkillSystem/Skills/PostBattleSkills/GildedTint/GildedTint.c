#include "gbafe.h"

extern u8 SkillTester(Unit* unit, u8 skill);
extern u8 GildedTintID_Link;
extern u16 GildedTintEvent;

// Gilded Tint: After combat, gain gold = damage dealt in last hit.
void GildedTint() {
	Unit* unit = gActiveUnit;
	if ((gBattleStats.config & BATTLE_CONFIG_REAL) && SkillTester(unit, GildedTintID_Link)) {
		int damage = gBattleStats.damage; // no idea how to get the total damage dealt by the skill holder in combat
		gChapterData.goldAmount += damage;
		//gEventSlot[3] = damage;
		//CallMapEventEngine(&GildedTintEvent, 0x1);
	}
}
