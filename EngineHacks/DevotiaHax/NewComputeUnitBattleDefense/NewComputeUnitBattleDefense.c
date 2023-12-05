#include "NewComputeUnitBattleDefense.h"

void NewComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (SkillTester(defender, SoulbladeID_Link) && GetItemType(defender->weaponBefore) == 0)
		attacker->battleDefense = (attacker->terrainResistance + attacker->unit.res + attacker->terrainDefense + attacker->unit.def) / 2;
	else if (SkillTester(defender, CrimsonForceID_Link) && (defender->unit.state & 0x400)) {
		if (attacker->terrainDefense + attacker->unit.def > attacker->terrainResistance + attacker->unit.res) {
			attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
		}
		else {
			attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
		}
	}
    else if (GetItemAttributes(defender->weapon) & (1 << 26))
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else
        attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
}

void NewComputeBattleUnitHitRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
	attacker->battleHitRate = (attacker->unit.skl * 3) + GetItemHit(attacker->weapon) + (attacker->unit.lck) + attacker->wTriangleHitBonus;
}

void NewComputeBattleUnitAvoidRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
	attacker->battleAvoidRate = (attacker->battleSpeed) + (attacker->unit.lck * 3) + attacker->terrainAvoid;
}

void NewComputeBattleUnitCritRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
	attacker->battleCritRate = (attacker->unit.skl * 3 / 2);
}

void NewComputeBattleUnitDodgeRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
	attacker->battleDodgeRate = (attacker->unit.lck * 2);
}
