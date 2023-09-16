.thumb
.equ UnpackData, GetUnitDebuffEntry+4
.equ EngagePoisonBitOffset_Link, UnpackData+4
.equ EngagePoisonAmount_Link, EngagePoisonBitOffset_Link+4

push {r4-r7, lr}
mov r4, r0 @attacker
mov r5, r1 @defender

@first step is to get the defender's debuff entry
mov	r0, r5
ldr	r1, GetUnitDebuffEntry
mov	lr, r1
.short	0xf800

@now we get the defender's stacks of poison
ldr r1, EngagePoisonBitOffset_Link
mov r2, #0x2 @number of bits to read from (0-3 stacks of poison)
ldr r3, UnpackData
mov lr, r3
.short 0xf800

@multiply the stacks times the damage per stack
ldr r1, =EngagePoisonAmount_Link
ldr r1, [r1]
mul r0, r1

@add that value to attacker's damage
mov r1, #0x5a
ldrh r2, [r4,r1] @atk
add r2, r0
strh r2, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
GetUnitDebuffEntry:
@POIN UnpackData
@WORD EngagePoisonBitOffset_Link
@WORD EngagePoisonAmount_Link
