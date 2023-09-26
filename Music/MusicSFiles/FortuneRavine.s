	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 90*song01_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 47
 .byte   PAN , c_v+16
 .byte   VOL , 70*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01EBE304:
 .byte   N06 ,An1 ,v118
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1 ,v122
 .byte   W78
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01EBE304
@  #01 @010   ----------------------------------------
Label_01EBE315:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1 ,v094
 .byte   W06
 .byte   An1 ,v106
 .byte   W06
 .byte   An1 ,v114
 .byte   W06
 .byte   An1 ,v118
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v127
 .byte   W60
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01EBE315
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01EBE304
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01EBE304
@  #01 @014   ----------------------------------------
Label_01EBE33B:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v094
 .byte   W06
 .byte   Cn2 ,v106
 .byte   W06
 .byte   Cn2 ,v114
 .byte   W06
 .byte   Cn2 ,v118
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v094
 .byte   W06
 .byte   Dn2 ,v106
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v118
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01EBE33B
@  #01 @017   ----------------------------------------
 .byte   W66
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @018   ----------------------------------------
Label_01EBE376:
 .byte   N06 ,An1 ,v127
 .byte   W18
 .byte   An1 ,v127
 .byte   W18
 .byte   An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An1 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01EBE376
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01EBE376
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01EBE376
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01EBE376
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01EBE376
@  #01 @024   ----------------------------------------
Label_01EBE39F:
 .byte   N06 ,Cn2 ,v127
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
 .byte   Dn2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Dn2 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01EBE3AF:
 .byte   N06 ,An1 ,v127
 .byte   W18
 .byte   An1 ,v127
 .byte   W18
 .byte   An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Gn1 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01EBE39F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01EBE3AF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01EBE304
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01EBE304
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01EBE315
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01EBE315
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01EBE304
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01EBE304
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01EBE315
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01EBE315
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01EBE304
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 51*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01F92313:
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @008   ----------------------------------------
Label_01F92363:
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,En1 ,v016
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01F92363
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F92363
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01F92363
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @016   ----------------------------------------
Label_01F923BF:
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F923BF
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F92313
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01F92363
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,An3 ,v004
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   Fs4 ,v048
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
@  #03 @002   ----------------------------------------
Label_01F914A6:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01F914D1:
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01F914FB:
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01F91523:
 .byte   N06 ,Fs4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01F9154D:
 .byte   N06 ,Gn4 ,v124
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01F91575:
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01F9159D:
 .byte   N06 ,Fs4 ,v088
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   An3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   An3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01F914A6
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01F914D1
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01F914FB
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01F91523
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F9154D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F91575
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01F9159D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 10
 .byte   PAN , c_v+63
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,An3 ,v004
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @003   ----------------------------------------
Label_01F91995:
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01F919BF:
 .byte   N06 ,Cn4 ,v068
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01F919E8:
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01F91A12:
 .byte   N06 ,Cn4 ,v124
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01F91A3A:
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01F91A63:
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01F91995
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01F919BF
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01F919E8
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F91A12
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F91A3A
@  #04 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01F91A63
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 10
 .byte   PAN , c_v-64
 .byte   VOL , 7*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,An3 ,v004
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Gn4 ,v040
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
@  #05 @003   ----------------------------------------
Label_01F91E7F:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01F91EA9:
 .byte   N06 ,Gn4 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01F91ED2:
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01F91EFC:
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01F91F25:
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01F91F4D:
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   An3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   An3 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01F91E7F
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01F91EA9
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01F91ED2
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F91EFC
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F91F25
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01F91F4D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
Label_3AE48A:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 49*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   PEND 
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_3AE49B:
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_3AE48A
@  #06 @016   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N78 ,An4
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
Label_3AE4BF:
 .byte   N54 ,En4 ,v127
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_3AE4D2:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_3AE4BF
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_3AE4D2
@  #06 @024   ----------------------------------------
Label_3AE4F6:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N78 ,Bn4
 .byte   W06
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_3AE4F6
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_3AE49B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 22*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
@  #07 @002   ----------------------------------------
 .byte   N96 ,En3 ,v096
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
@  #07 @003   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn3
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 23*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Gn2
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
@  #07 @005   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn3
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
@  #07 @006   ----------------------------------------
Label_01F8FA5E:
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N96 ,En3 ,v096
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01F8FB07:
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N96 ,Fs3 ,v096
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01F8FB65:
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+63
 .byte   VOL , 13*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N06
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   N78 ,An4
 .byte   W90
@  #07 @018   ----------------------------------------
Label_01F8FB8D:
 .byte   W12
 .byte   N54 ,En4 ,v127
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01F8FB9D:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,En3
 .byte   W84
@  #07 @021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F8FB8D
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F8FB9D
@  #07 @024   ----------------------------------------
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @025   ----------------------------------------
Label_01F8FBE6:
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   N78 ,Bn4
 .byte   W90
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F8FBE6
@  #07 @028   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
@  #07 @029   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   N48 ,Dn3 ,v096
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
@  #07 @030   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N96 ,En3
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn3
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
@  #07 @032   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 27*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Gn2
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
@  #07 @033   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn3
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F8FA5E
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F8FB07
@  #07 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01F8FB65
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   PAN , c_v+36
 .byte   VOL , 41*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn2 ,v096
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
@  #08 @002   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
@  #08 @003   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn1
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
@  #08 @004   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+36
 .byte   VOL , 41*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Gn1
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
@  #08 @005   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,An1
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
@  #08 @006   ----------------------------------------
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N96 ,Cn2
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
@  #08 @007   ----------------------------------------
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N96 ,Dn2
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
@  #08 @008   ----------------------------------------
Label_01F902BD:
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v-64
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
@  #08 @017   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N78 ,An4
 .byte   W78
@  #08 @018   ----------------------------------------
Label_01F902E8:
 .byte   W24
 .byte   N54 ,En4 ,v127
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01F902F6:
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,En3
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   EOT
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F902E8
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F902F6
@  #08 @025   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W06
@  #08 @026   ----------------------------------------
Label_01F90343:
 .byte   W06
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N78 ,Bn4
 .byte   W78
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F90343
@  #08 @029   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+36
 .byte   VOL , 22*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   N44 ,An2 ,v096
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
@  #08 @030   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N96 ,Cn2
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N96 ,Dn1
 .byte   W12
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N96 ,Gn1
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,An1
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   VOL , 27*song01_mvl/mxv
 .byte   N96 ,Cn2
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn2
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   GOTO
  .word Label_01F902BD
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
Label_1D8A32:
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v032
 .byte   W54
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_1D8A49:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   An3 ,v032
 .byte   W54
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_1D8A32
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_1D8A49
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_1D8A32
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_1D8A49
@  #09 @014   ----------------------------------------
Label_1D8A74:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W18
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_1D8A74
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
Label_1D8AA1:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_1D8AA1
@  #09 @020   ----------------------------------------
Label_1D8AD4:
 .byte   N06 ,Dn4 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N18 ,Bn3
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N18 ,Gn4
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_1D8AD4
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_1D8AD4
@  #09 @024   ----------------------------------------
Label_1D8AF8:
 .byte   N06 ,En4 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_1D8B05:
 .byte   N06 ,Dn4 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W24
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_1D8AF8
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_1D8B05
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   GOTO
  .word Label_1D8A32
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 31*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_01904812:
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N54 ,En4 ,v127
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W17
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #10 @009   ----------------------------------------
Label_01904850:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W32
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W13
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
@  #10 @011   ----------------------------------------
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W08
@  #10 @012   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N54 ,En4
 .byte   W07
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W14
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01904850
@  #10 @014   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Fn4
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W20
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W05
 .byte   N96 ,An4
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
@  #10 @015   ----------------------------------------
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W08
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v-34
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @024   ----------------------------------------
Label_019049E9:
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N90 ,Gn3
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   W42
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W12
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_019049E9
@  #10 @027   ----------------------------------------
 .byte   W40
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 31*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01904812
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 23*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
Label_01F9055E:
 .byte   W08
 .byte   VOL , 10*song01_mvl/mxv
 .byte   N54 ,En4 ,v127
 .byte   W06
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W17
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W04
@  #11 @009   ----------------------------------------
Label_01F9059B:
 .byte   W02
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   TIE ,En3
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W32
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W13
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
@  #11 @011   ----------------------------------------
 .byte   W05
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
@  #11 @012   ----------------------------------------
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 10*song01_mvl/mxv
 .byte   N54 ,En4
 .byte   W07
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W14
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W04
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F9059B
@  #11 @014   ----------------------------------------
 .byte   W02
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Fn4
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W20
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song01_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
@  #11 @015   ----------------------------------------
 .byte   W02
 .byte   N96 ,An4
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
@  #11 @016   ----------------------------------------
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   VOICE , 65
 .byte   PAN , c_v+46
 .byte   VOL , 34*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @024   ----------------------------------------
Label_01F9073A:
 .byte   VOL , 34*song01_mvl/mxv
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N90 ,En3
 .byte   W06
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   W18
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W09
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F9073A
@  #11 @027   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W18
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v-64
 .byte   VOL , 13*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01F9055E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v124
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
@  #12 @001   ----------------------------------------
Label_01F90AA4:
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_01F90B0A:
 .byte   N96 ,Gn2 ,v096
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_01F90B6F:
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Fs2 ,v096
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_01F90BE2:
 .byte   VOL , 24*song01_mvl/mxv
 .byte   N96 ,Dn2 ,v096
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_01F90C94:
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Fs2 ,v096
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #12 @006   ----------------------------------------
Label_01F90D3D:
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N96 ,Gn2 ,v096
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_01F90DE6:
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N96 ,An2 ,v096
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #12 @008   ----------------------------------------
Label_01F90E44:
 .byte   VOL , 15*song01_mvl/mxv
 .byte   TIE ,An2 ,v124
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_01F90EE1:
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn2 ,v096
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #12 @010   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N96 ,Cn2
 .byte   N96 ,Gn2
 .byte   N96 ,En3
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
@  #12 @011   ----------------------------------------
Label_01F90FB1:
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N96 ,Dn2 ,v096
 .byte   N96 ,Fs2
 .byte   N96 ,Dn3
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F90E44
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F90EE1
@  #12 @014   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_01F91034:
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N36 ,Ds2 ,v096
 .byte   N36 ,As2
 .byte   N36 ,Gn3
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   N60 ,Fn2
 .byte   N60 ,Cn3
 .byte   N60 ,An3
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01F90FB1
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01F91034
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01F90FB1
@  #12 @018   ----------------------------------------
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F90E44
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01F90AA4
@  #12 @030   ----------------------------------------
 .byte   EOT
 .byte   An2
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_01F90B0A
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_01F90B6F
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_01F90BE2
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F90C94
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F90D3D
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01F90DE6
@  #12 @037   ----------------------------------------
 .byte   GOTO
  .word Label_01F90E44
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
Label_01F9112A:
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   An2 ,v032
 .byte   W54
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_01F91141:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W54
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01F9112A
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01F91141
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F9112A
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F91141
@  #13 @014   ----------------------------------------
Label_01F9116C:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W18
 .byte   PEND 
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_01F9116C
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   N06 ,Dn3 ,v036
 .byte   W06
@  #13 @019   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N06 ,En3 ,v036
 .byte   W06
@  #13 @020   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N06 ,En3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W06
@  #13 @021   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
@  #13 @022   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   N06 ,Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W06
@  #13 @023   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N06 ,Fs3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Bn3
 .byte   W06
@  #13 @024   ----------------------------------------
Label_01F91332:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v036
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3 ,v028
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v036
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3 ,v028
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N06 ,Fs3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@  #13 @025   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3 ,v028
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   N06 ,Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F91332
@  #13 @027   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   N06 ,Dn3 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01F9112A
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 49*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
Label_70471A:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,An0 ,v052
 .byte   W06
 .byte   En0 ,v060
 .byte   W06
 .byte   PEND 
@  #14 @005   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @008   ----------------------------------------
Label_70473F:
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @015   ----------------------------------------
Label_70475D:
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #14 @016   ----------------------------------------
Label_70477D:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,En0 ,v060
 .byte   W06
 .byte   PEND 
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_70475D
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_70477D
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_70475D
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_70477D
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_70475D
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_70477D
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_70471A
@  #14 @037   ----------------------------------------
 .byte   GOTO
  .word Label_70473F
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014

	.end
