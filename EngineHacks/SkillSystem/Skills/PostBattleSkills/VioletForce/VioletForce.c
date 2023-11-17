#include "gbafe.h"
#define GALEFORCE_BIT 0x00000400
#define MOVEMENT_BITS 0x00000042

extern u16 PowerstaffEvent;

// goes in the postbattle loop
void VioletForce() {
	Unit* unit = gActiveUnit;
	if(gActionData.unitActionType == UNIT_ACTION_STAFF && !(unit->state & GALEFORCE_BIT)) {
		int user_rank = unit->ranks[ITYPE_STAFF];
		int required_rank = GetItemRequiredExp(gBattleActor.weaponBefore);
		if(user_rank == WPN_EXP_S) {
			if(required_rank <= WPN_EXP_A) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallMapEventEngine(&PowerstaffEvent, 0x1);
			}
		}

		else if(user_rank >= WPN_EXP_A) {
			if(required_rank <= WPN_EXP_B) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallMapEventEngine(&PowerstaffEvent, 0x1);
			}
		}

		else if(user_rank >= WPN_EXP_B) {
			if(required_rank <= WPN_EXP_C) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallMapEventEngine(&PowerstaffEvent, 0x1);
			}
		}

		else if(user_rank >= WPN_EXP_C) {
			if(required_rank <= WPN_EXP_D) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallMapEventEngine(&PowerstaffEvent, 0x1);
			}
		}

		else if(user_rank >= WPN_EXP_D) {
			if(required_rank <= WPN_EXP_E) {
				unit->state &= !(MOVEMENT_BITS);
				unit->state |= GALEFORCE_BIT;
				CallMapEventEngine(&PowerstaffEvent, 0x1);
			}
		}
	}
}
