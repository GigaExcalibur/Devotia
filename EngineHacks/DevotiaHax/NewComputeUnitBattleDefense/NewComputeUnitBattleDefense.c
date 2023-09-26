#include "NewComputeUnitBattleDefense.h"

void NewComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (SkillTester(defender, SoulbladeIDLink) && GetItemType(defender->weaponBefore) == 0)
		attacker->battleDefense = (attacker->terrainResistance + attacker->unit.res + attacker->terrainDefense + attacker->unit.def) / 2;
    else if (GetItemAttributes(defender->weapon) & (1 << 26))
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else
        attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
}
