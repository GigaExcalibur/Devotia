#include "gbafe.h"

extern u8 ClassWExpCapTable[][8];

int GetWExpCap(BattleUnit* bunit) {
	int cap = ClassWExpCapTable[bunit->unit.pClassData->number][bunit->weaponBefore];
	if(cap == 0) {
		cap = WPN_EXP_S;
	}
	return cap;
}

int CapWExp(BattleUnit* bunit, int currWExp) {
	int cap = GetWExpCap(bunit);
	int newWexp = currWExp;
	if(currWExp > cap) {
		newWexp =  cap;
	}
	return newWexp;
}
