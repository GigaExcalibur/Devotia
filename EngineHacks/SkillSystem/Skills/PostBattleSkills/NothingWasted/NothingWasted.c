#include "gbafe.h"

extern int SkillTester(struct Unit* unit, int id);
extern u8 NothingWastedID_Link;

void NothingWasted() {
	if(SkillTester(gBattleActor, NothingWastedID_Link)) {
		
	}
}