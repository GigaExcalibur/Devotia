#include "gbafe.h"

void NewComputeBattleUnitDefense(struct BattleUnit* attacker, struct BattleUnit* defender);
void NewComputeBattleHit(struct BattleUnit* attacker, struct BattleUnit* defender);
void NewComputeBattleAvoid(struct BattleUnit* attacker, struct BattleUnit* defender);
void NewComputeBattleCrit(struct BattleUnit* attacker, struct BattleUnit* defender);
void NewComputeBattleCritAvoid(struct BattleUnit* attacker, struct BattleUnit* defender);

extern bool SkillTester(Unit* unit, u8 skillID);
extern u8 SoulbladeIDLink;