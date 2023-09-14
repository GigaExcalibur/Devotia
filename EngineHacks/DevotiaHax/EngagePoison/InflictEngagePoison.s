.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ PackData, GetUnitDebuffEntry+4
.equ UnpackData, PackData+4
.equ EngagePoisonBitOffset_Link, UnpackData+4
.thumb

push	{r14}

@don't poison dead units
ldrb	r0, [r5,#0x13]
cmp	r0, #0x0
beq	End

@get defender's debuff entry
mov	r0, r5
ldr	r1, GetUnitDebuffEntry
mov	lr, r1
.short	0xf800

@now we get the defender's stacks of poison
ldr r1, EngagePoisonBitOffset_Link
push {r0,r1} @to preserve through function call
mov r2, #0x2 @number of bits to read from (0-3 stacks of poison)
ldr r3, UnpackData_Signed
mov lr, r3
.short 0xf800

@increment poison, pack that data again
add r0, #0x1
mov r3, r0
ldr r0, PackData
mov lr, r0
pop {r0,r1}
mov r2, #0x2 @number of bits to store to (0-3 stacks of poison)
.short 0xf800

End:
pop	{r0}
bx	r0
.ltorg
.align
GetUnitDebuffEntry:
@POIN PackData
@POIN UnpackData
@WORD EngagePoisonBitOffset_Link
