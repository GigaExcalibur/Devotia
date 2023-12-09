#include "AnimaFocus.h"

void AnimaFocus() {
    if(SkillTester(&gBattleActor, AnimaFocusID_Link)) {
        int i = 0;
        int j = 0;
        int k = 0;
		u32* entry = GetUnitDebuffEntry(&gBattleTarget);
        while(WindList_Link[i] != 0) {
            if(ITEM_INDEX(gBattleActor.weaponBefore) == WindList_Link[i]) {
                SetBit(entry, AnimaFocusWindOffset_Link);
				break;
            }
            i++;
        }
        while(FireList_Link[j] != 0) {
            if(ITEM_INDEX(gBattleActor.weaponBefore) == FireList_Link[j]) {
                SetBit(entry, AnimaFocusFireOffset_Link);
				break;
            }
            j++;
        }
        while(ThunderList_Link[k] != 0) {
            if(ITEM_INDEX(gBattleActor.weaponBefore) == ThunderList_Link[k]) {
                SetBit(entry, AnimaFocusThunderOffset_Link);
				break;
            }
            k++;
        }
    }
}