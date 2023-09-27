@Wallflower: If foe cannot counter, unit can move 2 spaces after combat.
.thumb
.align
.equ WallflowerID, SkillTester+4

push	{lr}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if waited
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x1
beq End

@check that foe was unable to counter
push {r7}
ldr r7, =#0x0203A56C @ Defense struct
mov r1, #0x52
ldrb r0, [r7, r1]
pop {r7}
cmp r0, #0x1
beq End

@check that unit has Wallflower
mov	r0, r4
ldr	r1, WallflowerID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0, #0x00
beq	End

@give unit ability to move after combat
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x02
mvn	r1, r1
and	r0, r1		@unset bit 0x2
mov	r1, #0x40	@set canto bit
orr	r0, r1
str	r0, [r4,#0x0C]

@canto amount = unit's move - how much they moved, so we change how much they moved to (unit's move - 2).
ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4
.short	0xF800
sub r0, #0x2 
strb r0, [r6,#0x10]

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD WallflowerID
