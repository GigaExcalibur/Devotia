.thumb
.equ LuckySevenKlaudiaID, SkillTester+4
.equ AgeGetter, SkillTester+8

push {r4-r7, lr}
mov r4, r0 @attacker
mov r5, r1 @defender

@first we check that the attacker has Lucky Seven
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, LuckySevenKlaudiaID
.short 0xf800
cmp r0, #0
beq End

@get and add unit's age to damage
ldr r0, AgeGetter
mov lr, r0
mov r0, r4 @attacker
.short 0xf800 @this should return the unit's age in r0
mov r1, #0x5A
ldrh r2, [r4,r1] @load unit's attack
add r2, r0
strh r2, [r4,r1] @store unit's attack

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD LuckySevenKlaudiaID
@POIN AgeGetter
