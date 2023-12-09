#include "gbafe.h"

// SkillTester, almost always necessary
extern int SkillTester(struct Unit* unit, int id);

// EA-defined labels and lists
extern u8 AnimaFocusID_Link;
extern u8 WindList_Link[];
extern u8 FireList_Link[];
extern u8 ThunderList_Link[];

// Necessary to work with the debuff table
extern void SetBit(u32* address, u8 bitOffset);
extern void UnsetBit(u32* address, u8 bitOffset);
extern bool CheckBit(u32* address, u8 bitOffset);
extern u32* GetUnitDebuffEntry(Unit* unit);

// EA-defined debuff bit offsets
extern u8 AnimaFocusWindOffset_Link;
extern u8 AnimaFocusFireOffset_Link;
extern u8 AnimaFocusThunderOffset_Link;