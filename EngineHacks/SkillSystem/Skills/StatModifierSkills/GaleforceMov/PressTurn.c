#include "gbafe.h"
#define GALEFORCE_BIT 0x00000400

extern bool SkillTester(Unit* unit, u8 skillID);
extern u8 VioletForceID_Link;

// goes in move stat getter
long long PressTurnMovPenalty(u8 stat, Unit* unit) {
	if (unit->state & GALEFORCE_BIT) {
		if(SkillTester(unit, VioletForceID_Link)) {
			stat /= 2;
		}
		else {
			stat = 0;			
		}
	}

	union {
		long long asLongLong;
		struct {
			u32 stat;
			Unit* unit;
		};
	} result;
	
	result.stat = stat;
	result.unit = unit;
	
	return result.asLongLong;
}
