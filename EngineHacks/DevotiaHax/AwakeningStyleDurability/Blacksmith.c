#define menu_tile_X 1
#define menu_tile_Y 3
#define menu_Length 14

bool IsItemForgeable(int item) {
	return GetItemUses(item) < GetItemMaxUses(item);
}

u16 GetItemAfterForging(int item) {
	if(IsItemForgeable(item)) {
		item += (1 << 8);
	}
	return item;
}

int CallForgeMenu(struct MenuProc* menu, struct MenuCommandProc* command)
{
    struct ReplaceMoveProc* proc = (void*) ProcStart(Proc_ReplaceMove, ROOT_PROC_3);
    //struct ReplaceMoveProc* proc2 = (void*) ProcStart(&gProc_8A01650[0], ROOT_PROC_3);
	gActiveUnit->state &= ~US_HIDDEN; 
	SMS_UpdateFromGameData(); 
	MU_EndAll();
	
	int* gVeslyUnit = (int*) 0x30017BC;
	int* gVeslySkill = (int*) 0x0202BCDE;	
	proc->moveReplacement = *gVeslySkill; // Short 
    proc->unit = (struct Unit*) *gVeslyUnit; // Struct UnitRamPointer 
	
	
	int* MemorySlot1 = (int*) 0x30004BC;
	int* MemorySlot3 = (int*) 0x30004C4; 
	int* MemorySlot4 = (int*) 0x30004C8; 
	
	*MemorySlot1 = (void*)proc->unit; 
	*MemorySlot3 = 0xF8;
	*MemorySlot4 = proc->moveReplacement; 

	int* MemorySlot6 = (int*) 0x30004D0; 
	*MemorySlot6 = 0; // TRUE 

	
    proc->movesUpdated = FALSE;
    proc->moveSelected = 0;
	
	
	proc->hover_move_Updated = FALSE; 
	proc->move_hovering = 0;
    StartMenuChild(&Menu_ReplaceMoveDebug, (void*) proc);
    return ME_DISABLE | ME_END | ME_PLAY_BEEP | ME_CLEAR_GFX;
}