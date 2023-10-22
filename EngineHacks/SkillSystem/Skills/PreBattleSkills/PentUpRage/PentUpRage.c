#include "gbafe.h"

extern int SkillTester(struct Unit* unit, int id); 
extern int PentUpRageID_Link;
extern int DisvantageID_Link;

// Pent-Up Rage: If unit is wielding a "heavy" weapon, unit cannot miss or be crit.
void PentUpRage(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (bunitB->unit.pClassData != 0) { // no stat screen
		if (bunitA->weaponBefore.skill == DisvantageID_Link) {
			if (SkillTester(bunitA, PentUpRageID_Link)) {
				bunitA->battleHitRate += 999;
				bunitA->battleDodgeRate += 999;
			}
		}
	}
}
