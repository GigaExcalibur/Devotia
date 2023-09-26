#include "NewComputeBattleUnitDefense.h"

void NewComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (SkillTester(unit, SoulbladeIDLink))
		attacker->battleDefense = (attacker->terrainResistance + attacker->unit.res + attacker->terrainDefense + attacker->unit.def) / 2;
    else if (GetItemAttributes(defender->weapon) & IA_TARGETSRES)
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else
        attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
}