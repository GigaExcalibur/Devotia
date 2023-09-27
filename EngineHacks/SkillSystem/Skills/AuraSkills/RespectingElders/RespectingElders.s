.thumb
.equ RespectingEldersID, AuraSkillCheck+4
.equ AgeGetter, AuraSkillCheck+8

push {r4-r7, lr}
mov r4, r0 @attacker
mov r5, r1 @defender

@check if unit is in range of holder of Respecting Elders (emerson)
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, RespectingEldersID
mov r2, #0 @units are of same allegiance
mov r3, #2 @max range of receiving bonus
.short 0xf800
cmp r0, #0
beq End

@add unit's age - emerson's age (21) / 7 to defense
ldr r0, AgeGetter
mov lr, r0
mov r0, r4 @attacker
.short 0xf800 @this should return the unit's age in r0
sub r0, #21
cmp r0, #0x0
blt End @if unit's age < 21, don't do anything

mov r1, #7
swi 0x6 @divide difference in ages by 7
mov r1, #0x5C
ldrh r2, [r4,r1] @load unit's defense
add r2, r0
strh r2, [r4,r1] @store unit's defense

End:
pop {r4-r7, r15}
.align
.ltorg
AuraSkillCheck:
@POIN NewAuraSkillCheck
@WORD RespectingEldersID
@POIN AgeGetter
