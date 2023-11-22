#include "gbafe.h"
#include "stdbool.h"

// Debuff bit functions
extern void SetBit(u32* address, u8 bitOffset);
extern void UnsetBit(u32* address, u8 bitOffset);
extern bool CheckBit(u32* address, u8 bitOffset);
extern u32* GetUnitDebuffEntry(Unit* unit);

extern u32 FlammableBitOffset_Link;
extern u32 DousedBitOffset_Link;
extern u32 LevitatingBitOffset_Link;

extern u16 OilJugHelpText_Link;

extern void BattleInitItemEffect(Unit* unit, u8 itemIndex);
extern void BattleInitItemEffectTarget(Unit* unit);
extern void BattleApplyItemEffect(Proc* proc);

extern Unit* gUnitSubject;

struct SelectInfo const gSelectInfo_OilJug =
{
    .onInit = MISMATCHED_SIGNATURE(AttackStaffMapSelect_Init),
    .onEnd = MISMATCHED_SIGNATURE(ClearBg0Bg1),
    .onSwitchIn = AttackStaffMapSelect_SwitchIn,
    .onSelect = StaffSelectOnSelect,
    .onCancel = GenericSelection_BackToUM_CamWait,
};
