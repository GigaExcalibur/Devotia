#include "gbafe.h"

extern int SkillTester(struct Unit* unit, int id);

extern u8 NothingWastedID_Link;
//extern u8 Marionette_Link;
//extern u8 Klaudia_Link;
extern u16 NothingWastedEvent;

const struct UnitDefinition MarionetteLoadDefinition = {
	.charIndex = 0x31,
	.classIndex = 0x1,
	.leaderCharIndex = 0x1,

	.autolevel = 0,
	.allegiance = 0,
	.level = 1,
	
	.xPosition = 5,
	.yPosition = 5,
	.genMonster = 0,
	.itemDrop = 0,
	.sumFlag = 0,
	.extraData = 0,
	.redaCount = 0,
	
	.redas = 0,
	
	.items[0] = 0,
	.items[1] = 0,
	.items[2] = 0,
	.items[3] = 0,
	
	.ai.ai1 = 0,
	.ai.ai2 = 0,
	.ai.ai3 = 0,
	.ai.ai4 = 0
};

void NothingWasted() {
	if(SkillTester(&gBattleActor, NothingWastedID_Link) && (gBattleStats.config & (BATTLE_CONFIG_REAL)) && gBattleTarget.unit.curHP <= 0) {
		Unit victim = gBattleTarget.unit;
		struct UnitDefinition buffer = MarionetteLoadDefinition;
		
		buffer.classIndex = victim.pClassData->number;
		buffer.level = victim.level;
		buffer.xPosition = victim.xPos;
		buffer.yPosition = victim.yPos;
		buffer.items[0] = victim.items[0];
		buffer.items[1] = victim.items[1];
		buffer.items[2] = victim.items[2];
		buffer.items[3] = victim.items[3];
		
		int alma_hp = gBattleActor.unit.maxHP;
		int victim_str = victim.pow;
		int victim_int = victim.mag;
		int victim_dex = victim.skl;
		int victim_agi = victim.spd;
		int victim_chm = victim.lck;
		int victim_def = victim.def;
		int victim_res = victim.res;
		
		if (!(GetUnitByCharId(0x31))) {
			Unit* marionette = LoadUnit(&buffer);
			
			marionette->curHP = alma_hp / 2;
			marionette->pow = victim_str;
			marionette->mag = victim_int;
			marionette->skl = victim_dex;
			marionette->spd = victim_agi;
			marionette->lck = victim_chm;
			marionette->def = victim_def;
			marionette->res = victim_res;
			
			CallMapEventEngine(&NothingWastedEvent, 0x1); // play the roar sound effect			
		}
	}
}