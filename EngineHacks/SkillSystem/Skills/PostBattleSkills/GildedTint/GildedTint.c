#include "gbafe.h"

extern u8 SkillTester(Unit* unit, u8 skill);
extern u8 GildedTintID_Link;
extern u16 GildedTintEvent;

// Gilded Tint: After combat, gain gold = damage dealt in combat.
void GildedTint() {
	Unit* unit = gActiveUnit;
	if ((gBattleStats.config & BATTLE_CONFIG_REAL) && SkillTester(unit, GildedTintID_Link)) {
		int totalDamage = gBattleTarget.hpInitial - gBattleTarget.unit.curHP;
		gChapterData.goldAmount += totalDamage;
		CallMapEventEngine(&GildedTintEvent, 0x1); // play the ca-ching sound effect
	}
}
