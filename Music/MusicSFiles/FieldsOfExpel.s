        .include "MPlayDef.s"

        .equ    FieldsOfExpel_grp, voicegroup000
        .equ    FieldsOfExpel_pri, 0
        .equ    FieldsOfExpel_rev, 0
        .equ    FieldsOfExpel_key, 0

        .section .rodata
        .global FieldsOfExpel
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

FieldsOfExpel_0:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
FieldsOfExpel_0_LOOP:
        .byte           VOICE , 49
        .byte           VOL   , 57
        .byte           N96   , En5 , v079
        .byte           TIE   , En1 , v127
        .byte   W96
@ 001   ----------------------------------------
FieldsOfExpel_0_1:
        .byte           N48   , Dn5 , v079
        .byte   W48
        .byte                   Fs5
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N96   , En5
        .byte   W96
@ 003   ----------------------------------------
FieldsOfExpel_0_3:
        .byte           EOT   , En1
        .byte           N48   , Fs5 , v079
        .byte           N96   , Bn1 , v127
        .byte   W48
        .byte           N48   , Bn5 , v079
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
FieldsOfExpel_0_4:
        .byte           N96   , Gn5 , v079
        .byte           N96   , En1 , v127
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
FieldsOfExpel_0_5:
        .byte           N48   , An5 , v079
        .byte           N96   , Dn1 , v127
        .byte   W48
        .byte           N48   , Fs5 , v079
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
FieldsOfExpel_0_6:
        .byte           N96   , En5 , v079
        .byte           N96   , Cn1 , v127
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
FieldsOfExpel_0_7:
        .byte           N96   , Ds5 , v079
        .byte           N96   , Bn1 , v127
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   En5 , v079
        .byte           TIE   , En1 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_1
@ 010   ----------------------------------------
        .byte           N96   , En5 , v079
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_7
@ 016   ----------------------------------------
FieldsOfExpel_0_16:
        .byte           N48   , Bn3 , v095
        .byte           N96   , En1 , v127
        .byte           N96   , En5 , v079
        .byte   W48
        .byte           N18   , Bn3 , v095
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
FieldsOfExpel_0_17:
        .byte           N48   , Fs3 , v095
        .byte           N96   , Dn1 , v127
        .byte           N96   , Fs5 , v079
        .byte   W48
        .byte           N48   , Dn3 , v095
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
FieldsOfExpel_0_18:
        .byte           N48   , En3 , v095
        .byte           N96   , Cn1 , v127
        .byte           N96   , Gn5 , v079
        .byte   W48
        .byte           N03   , Fs3 , v095
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N42   , Cn4
        .byte   W42
        .byte   PEND
@ 019   ----------------------------------------
FieldsOfExpel_0_19:
        .byte           N48   , An3 , v095
        .byte           N96   , En1 , v127
        .byte           N96   , An5 , v079
        .byte   W48
        .byte           N03   , Bn3 , v095
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N42   , Cs4
        .byte   W42
        .byte   PEND
@ 020   ----------------------------------------
FieldsOfExpel_0_20:
        .byte           N48   , Dn4 , v079
        .byte           N96   , An5
        .byte           N18   , Fn1 , v095
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N12   , Dn1
        .byte   W12
        .byte           N23   , An1
        .byte   W12
        .byte           N12   , Dn4 , v079
        .byte   W12
        .byte                   En4
        .byte           N23   , Dn2 , v095
        .byte   W12
        .byte           N12   , Fn4 , v079
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
FieldsOfExpel_0_21:
        .byte           N36   , Gn4 , v079
        .byte           N36   , En2 , v095
        .byte           N96   , Gn5 , v079
        .byte   W48
        .byte           N18   , Gn4
        .byte           N18   , En2 , v095
        .byte   W18
        .byte                   Fn4 , v079
        .byte           N18   , Dn2 , v095
        .byte   W18
        .byte           N12   , En4 , v079
        .byte           N12   , Cn2 , v095
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
FieldsOfExpel_0_22:
        .byte           N06   , Fn4 , v079
        .byte           N06   , Dn2 , v095
        .byte           N96   , Fn5 , v079
        .byte   W06
        .byte           N06   , En4
        .byte           N06   , Cn2 , v095
        .byte   W06
        .byte           N36   , Fn4 , v079
        .byte           N36   , Dn2 , v095
        .byte   W36
        .byte           N18   , An4 , v079
        .byte           N18   , Fn2 , v095
        .byte   W18
        .byte                   Gn4 , v079
        .byte           N18   , En2 , v095
        .byte   W18
        .byte           N12   , Fn4 , v079
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
FieldsOfExpel_0_23:
        .byte           N48   , En4 , v079
        .byte           N48   , Cs2 , v095
        .byte           N96   , An5 , v079
        .byte   W48
        .byte           N48   , An4
        .byte           N48   , An1 , v095
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
FieldsOfExpel_0_24:
        .byte           N48   , Dn4 , v079
        .byte           TIE   , An5
        .byte           N18   , Fn1 , v095
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N12   , Dn1
        .byte   W12
        .byte           N23   , An1
        .byte   W12
        .byte           N12   , Dn4 , v079
        .byte   W12
        .byte                   En4
        .byte           N23   , Dn2 , v095
        .byte   W12
        .byte           N12   , Fn4 , v079
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
FieldsOfExpel_0_25:
        .byte           N36   , Gn4 , v079
        .byte           N36   , En2 , v095
        .byte   W48
        .byte           EOT   , An5
        .byte           N18   , Gn4 , v079
        .byte           N18   , En2 , v095
        .byte           N48   , Gn5 , v079
        .byte   W18
        .byte           N18   , Fn4
        .byte           N18   , Dn2 , v095
        .byte   W18
        .byte           N12   , En4 , v079
        .byte           N12   , Cn2 , v095
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FieldsOfExpel_0_26:
        .byte           N06   , Fn4 , v079
        .byte           N06   , Dn2 , v095
        .byte           TIE   , An5 , v079
        .byte   W06
        .byte           N06   , En4
        .byte           N06   , Cn2 , v095
        .byte   W06
        .byte           N36   , Fn4 , v079
        .byte           N36   , Dn2 , v095
        .byte   W36
        .byte           N18   , An4 , v079
        .byte           N18   , Fn2 , v095
        .byte   W18
        .byte                   Gn4 , v079
        .byte           N18   , En2 , v095
        .byte   W18
        .byte           N12   , Fn4 , v079
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
FieldsOfExpel_0_27:
        .byte           N48   , En4 , v079
        .byte           N48   , Cs2 , v095
        .byte   W48
        .byte                   An4 , v079
        .byte           N48   , An1 , v095
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
FieldsOfExpel_0_28:
        .byte           EOT   , An5
        .byte           N48   , Gn4 , v111
        .byte           N96   , As1 , v127
        .byte           N96   , As5 , v095
        .byte   W48
        .byte           N48   , Dn4 , v111
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
FieldsOfExpel_0_29:
        .byte           N36   , En4 , v111
        .byte           N96   , Cn2 , v127
        .byte           N96   , Cn6 , v095
        .byte   W36
        .byte           N06   , Gn4 , v111
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N18   , En4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte           TIE   , En1 , v100
        .byte           N96   , Bn2 , v111
        .byte           N96   , En4
        .byte           VOL   , 49
        .byte   W96
@ 031   ----------------------------------------
FieldsOfExpel_0_31:
        .byte           N96   , Dn3 , v111
        .byte           N96   , Gn4
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
FieldsOfExpel_0_32:
        .byte           EOT   , En1
        .byte           TIE   , En1 , v100
        .byte           N96   , Cs3 , v111
        .byte           N96   , Fs4
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
FieldsOfExpel_0_33:
        .byte           N96   , Cn3 , v111
        .byte           N96   , Fn4
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte           EOT   , En1
        .byte           TIE   , En1 , v100
        .byte           N96   , Bn2 , v111
        .byte           N96   , En4
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_33
@ 038   ----------------------------------------
        .byte           EOT   , En1
        .byte           VOL   , 54
        .byte           N96   , En5 , v079
        .byte           TIE   , En1 , v127
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_1
@ 040   ----------------------------------------
        .byte           N96   , En5 , v079
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT   , En1
        .byte           N48   , Fs5
        .byte           N96   , Bn0 , v127
        .byte   W48
        .byte           N48   , Bn5 , v079
        .byte   W48
@ 042   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_6
@ 045   ----------------------------------------
        .byte           N96   , Ds5 , v079
        .byte           N96   , Bn0 , v127
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_29
@ 060   ----------------------------------------
        .byte           N96   , En4 , v111
        .byte           N96   , Bn2
        .byte           TIE   , En1 , v100
        .byte   W96
@ 061   ----------------------------------------
FieldsOfExpel_0_61:
        .byte           N96   , Gn4 , v111
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 062   ----------------------------------------
FieldsOfExpel_0_62:
        .byte           EOT   , En1
        .byte           N96   , Fs4 , v111
        .byte           N96   , Cs3
        .byte           TIE   , En1 , v100
        .byte   W96
        .byte   PEND
@ 063   ----------------------------------------
FieldsOfExpel_0_63:
        .byte           N96   , Fn4 , v111
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 064   ----------------------------------------
FieldsOfExpel_0_64:
        .byte           EOT   , En1
        .byte           N96   , En4 , v111
        .byte           N96   , Bn2
        .byte           TIE   , En1 , v100
        .byte   W96
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_63
@ 068   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_61
@ 070   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_62
@ 071   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_63
@ 072   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_61
@ 074   ----------------------------------------
        .byte           EOT   , En1
        .byte           TIE   , En1 , v100
        .byte           N96   , Ds3 , v111
        .byte           N96   , Gs4
        .byte   W96
@ 075   ----------------------------------------
        .byte                   An4
        .byte           N96   , En3
        .byte   W96
@ 076   ----------------------------------------
        .byte           EOT   , En1
        .byte           VOL   , 45
        .byte           TIE   , En5 , v075
        .byte           TIE   , En4
        .byte   W24
        .byte           VOL   , 43
        .byte   W24
        .byte                   45
        .byte           TIE   , Cn3 , v050
        .byte   W24
        .byte           VOL   , 48
        .byte   W24
@ 077   ----------------------------------------
FieldsOfExpel_0_77:
        .byte           N96   , An3 , v080
        .byte           VOL   , 51
        .byte   W24
        .byte                   54
        .byte   W24
        .byte                   57
        .byte   W24
        .byte                   61
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   En4
        .byte                   En5
        .byte           TIE   , Fs4 , v090
        .byte           TIE   , Fs5
        .byte           VOL   , 53
        .byte           TIE   , An3 , v095
        .byte           TIE   , Cs3 , v080
        .byte   W24
        .byte           VOL   , 52
        .byte   W24
        .byte                   51
        .byte   W24
        .byte                   50
        .byte   W24
@ 079   ----------------------------------------
FieldsOfExpel_0_79:
        .byte           VOL   , 48
        .byte   W24
        .byte                   46
        .byte   W24
        .byte           EOT   , An3
        .byte           N48   , Gs3 , v085
        .byte           VOL   , 43
        .byte   W24
        .byte                   42
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
        .byte           EOT   , Fs5
        .byte                   Fs4
        .byte                   Cs3
        .byte           TIE   , En4 , v075
        .byte           TIE   , En5
        .byte           VOL   , 45
        .byte           TIE   , Cn3 , v050
        .byte   W24
        .byte           VOL   , 43
        .byte   W24
        .byte                   45
        .byte   W24
        .byte                   48
        .byte   W24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_77
@ 082   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   En5
        .byte                   En4
        .byte           TIE   , Gn3 , v095
        .byte           N96   , Ds4 , v090
        .byte           N96   , Ds5
        .byte           VOL   , 53
        .byte           TIE   , Cn3 , v070
        .byte   W24
        .byte           VOL   , 52
        .byte   W24
        .byte                   51
        .byte   W24
        .byte                   50
        .byte   W24
@ 083   ----------------------------------------
        .byte           N96   , Dn5 , v080
        .byte           N96   , Dn4
        .byte           VOL   , 48
        .byte   W24
        .byte                   46
        .byte   W24
        .byte                   43
        .byte   W24
        .byte                   42
        .byte   W24
@ 084   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   Cn3
        .byte           TIE   , En5 , v070
        .byte           TIE   , En4 , v075
        .byte           VOL   , 45
        .byte           TIE   , Cn3 , v050
        .byte   W24
        .byte           VOL   , 43
        .byte   W24
        .byte                   45
        .byte   W24
        .byte                   48
        .byte   W24
@ 085   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_77
@ 086   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   En4
        .byte                   En5
        .byte           TIE   , Fs5 , v085
        .byte           TIE   , An3 , v095
        .byte           TIE   , Fs4 , v090
        .byte           VOL   , 53
        .byte           TIE   , Cs3 , v080
        .byte   W24
        .byte           VOL   , 52
        .byte   W24
        .byte                   51
        .byte   W24
        .byte                   50
        .byte   W24
@ 087   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_79
@ 088   ----------------------------------------
        .byte           EOT   , Fs5
        .byte                   Fs4
        .byte                   Cs3
        .byte           TIE   , En5 , v070
        .byte           TIE   , En4 , v075
        .byte           TIE   , Cn3 , v050
        .byte   W96
@ 089   ----------------------------------------
        .byte           N96   , An3 , v080
        .byte   W96
@ 090   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   En4
        .byte                   En5
        .byte           N96   , Ds5 , v090
        .byte           TIE   , Gn3 , v095
        .byte           N96   , Ds4 , v090
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 091   ----------------------------------------
        .byte           N48   , Dn4 , v085
        .byte           N48   , Dn5
        .byte   W48
        .byte                   As4 , v080
        .byte           N48   , As3
        .byte   W48
@ 092   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   Cn3
        .byte           TIE   , An1 , v082
        .byte           VOL   , 65
        .byte           TIE   , En4 , v055
        .byte           TIE   , En5
        .byte           TIE   , Cn3
        .byte   W96
@ 093   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 094   ----------------------------------------
        .byte           EOT   , En5
        .byte                   En4
        .byte                   An1
        .byte                   Cn3
        .byte           TIE   , Fs5
        .byte           TIE   , Fs4
        .byte           TIE   , Cs3
        .byte           TIE   , An3
        .byte           TIE   , Fs1 , v082
        .byte   W96
@ 095   ----------------------------------------
        .byte   W48
        .byte           EOT   , An3
        .byte           N48   , Gs3 , v055
        .byte   W48
@ 096   ----------------------------------------
        .byte           EOT   , Fs5
        .byte                   Fs4
        .byte                   Cs3
        .byte                   Fs1
        .byte           N96   , Cn3
        .byte           TIE   , An1 , v082
        .byte           TIE   , En5 , v055
        .byte           TIE   , En4
        .byte   W48
        .byte                   An3
        .byte   W48
@ 097   ----------------------------------------
        .byte           N48   , Bn2
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 098   ----------------------------------------
        .byte           EOT   , An1
        .byte                   An3
        .byte                   En5
        .byte                   En4
        .byte           TIE   , Cn1 , v092
        .byte           TIE   , Gn3 , v065
        .byte           TIE   , Cn3
        .byte           N96   , Ds4
        .byte           N96   , Ds5
        .byte   W96
@ 099   ----------------------------------------
        .byte           N48   , Dn5
        .byte           N48   , Dn4
        .byte   W48
        .byte                   As4
        .byte           N48   , As3
        .byte   W48
@ 100   ----------------------------------------
        .byte           EOT   , Cn1
        .byte                   Gn3
        .byte                   Cn3
        .byte           N48   , En3 , v100
        .byte           VOL   , 58
        .byte           TIE   , En0
        .byte           TIE   , En2
        .byte           TIE   , En1
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 101   ----------------------------------------
FieldsOfExpel_0_101:
        .byte           N48   , Fs3 , v100
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 102   ----------------------------------------
FieldsOfExpel_0_102:
        .byte           N36   , En3 , v100
        .byte   W36
        .byte           N60   , An3
        .byte   W60
        .byte   PEND
@ 103   ----------------------------------------
FieldsOfExpel_0_103:
        .byte           N48   , Gn3 , v100
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 104   ----------------------------------------
        .byte           EOT   , En0
        .byte                   En2
        .byte                   En1
        .byte           N48   , En3
        .byte           TIE   , En0
        .byte           TIE   , En2
        .byte           TIE   , En1
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 105   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_101
@ 106   ----------------------------------------
FieldsOfExpel_0_106:
        .byte           N36   , Dn3 , v100
        .byte   W36
        .byte           N60   , En3
        .byte   W60
        .byte   PEND
@ 107   ----------------------------------------
        .byte           N96   , Fs3
        .byte   W96
@ 108   ----------------------------------------
FieldsOfExpel_0_108:
        .byte           EOT   , En0
        .byte                   En2
        .byte                   En1
        .byte           N48   , En3 , v100
        .byte           TIE   , En0
        .byte           TIE   , En2
        .byte           TIE   , En1
        .byte           N48   , Bn3
        .byte   W48
        .byte           N24   , Dn3
        .byte           N24   , An3
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 109   ----------------------------------------
FieldsOfExpel_0_109:
        .byte           N48   , Fs3 , v100
        .byte           N96   , Bn3
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 110   ----------------------------------------
        .byte           N36   , En3
        .byte           N36   , Bn3
        .byte   W36
        .byte           N60   , An3
        .byte           N60   , En4
        .byte   W60
@ 111   ----------------------------------------
        .byte           N48   , Gn3
        .byte           N48   , Dn4
        .byte   W48
        .byte           N24   , En3
        .byte           N48   , An3
        .byte   W24
        .byte           N24   , Dn3
        .byte   W24
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_108
@ 113   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_109
@ 114   ----------------------------------------
        .byte           N36   , Dn3 , v100
        .byte           N48   , Bn3
        .byte   W36
        .byte           N60   , En3
        .byte   W12
        .byte           N48   , Dn4
        .byte   W48
@ 115   ----------------------------------------
        .byte           N96   , Fs3
        .byte           N96   , En4
        .byte   W96
@ 116   ----------------------------------------
        .byte           EOT   , En0
        .byte                   En2
        .byte                   En1
        .byte           TIE   , En5
        .byte           TIE   , En4
        .byte           TIE   , An1
        .byte           VOL   , 61
        .byte           TIE   , Cn3
        .byte   W96
@ 117   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 118   ----------------------------------------
        .byte           EOT   , An1
        .byte                   En4
        .byte                   En5
        .byte                   Cn3
        .byte           TIE   , Fs5
        .byte           TIE   , Fs4
        .byte           TIE   , Cs3
        .byte           TIE   , An3
        .byte           TIE   , Fs1
        .byte   W96
@ 119   ----------------------------------------
FieldsOfExpel_0_119:
        .byte   W48
        .byte           EOT   , An3
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte   PEND
@ 120   ----------------------------------------
FieldsOfExpel_0_120:
        .byte           EOT   , Fs5
        .byte                   Fs4
        .byte                   Cs3
        .byte                   Fs1
        .byte           N96   , Cn3 , v100
        .byte           TIE   , An1
        .byte           TIE   , En5
        .byte           TIE   , En4
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 121   ----------------------------------------
FieldsOfExpel_0_121:
        .byte           N48   , Bn2 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 122   ----------------------------------------
        .byte           EOT   , An1
        .byte                   An3
        .byte                   En5
        .byte                   En4
        .byte           N96   , Ds5
        .byte           N96   , Ds4
        .byte           TIE   , Cn3
        .byte           TIE   , Gn3
        .byte           TIE   , Cn1
        .byte   W96
@ 123   ----------------------------------------
        .byte           N48   , Dn5
        .byte           N48   , Dn4
        .byte   W48
        .byte                   As3
        .byte           N48   , As4
        .byte   W48
@ 124   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   Gn3
        .byte                   Cn1
        .byte           TIE   , An1
        .byte           TIE   , En4
        .byte           TIE   , En5
        .byte           TIE   , Cn3
        .byte   W96
@ 125   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 126   ----------------------------------------
        .byte           EOT   , En5
        .byte                   En4
        .byte                   An1
        .byte                   Cn3
        .byte           TIE   , Fs5
        .byte           TIE   , Fs4
        .byte           TIE   , Cs3
        .byte           TIE   , An3
        .byte           TIE   , Fs1
        .byte   W96
@ 127   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_119
@ 128   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_120
@ 129   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_121
@ 130   ----------------------------------------
        .byte           EOT   , An1
        .byte                   An3
        .byte                   En5
        .byte                   En4
        .byte           N96   , Ds5 , v100
        .byte           N96   , Ds4
        .byte           TIE   , Cn3
        .byte           TIE   , Cn1
        .byte           TIE   , Gn3
        .byte   W96
@ 131   ----------------------------------------
        .byte           N48   , Dn5
        .byte           N48   , Dn4
        .byte   W48
        .byte           N44   , As4 , v100 , gtp3
        .byte                   As3
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Cn1
        .byte                   Gn3
        .byte           VOL   , 57
        .byte   GOTO
         .word  FieldsOfExpel_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

FieldsOfExpel_1:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_1_LOOP:
        .byte           VOICE , 60
        .byte           VOL   , 45
        .byte           N36   , En3 , v100
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N24   , Gn3 , v127
        .byte   W24
@ 001   ----------------------------------------
FieldsOfExpel_1_1:
        .byte           N36   , Fs3 , v127
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
FieldsOfExpel_1_2:
        .byte           N36   , En3 , v127
        .byte   W36
        .byte           TIE   , Bn2
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
FieldsOfExpel_1_4:
        .byte           EOT   , Bn2
        .byte           N36   , En3 , v100
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
FieldsOfExpel_1_5:
        .byte           N06   , Fs3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N36   , An3
        .byte   W36
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , Bn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
FieldsOfExpel_1_6:
        .byte           N36   , Cn4 , v127
        .byte   W36
        .byte           N60   , Gn3
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N96   , Fs3
        .byte   W96
@ 008   ----------------------------------------
FieldsOfExpel_1_8:
        .byte           N36   , En3 , v100
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_6
@ 015   ----------------------------------------
        .byte           N96   , Fs3 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
FieldsOfExpel_1_20:
        .byte           N18   , Fn3 , v095
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12   , Dn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
FieldsOfExpel_1_21:
        .byte           N36   , En4 , v095
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
FieldsOfExpel_1_22:
        .byte           N06   , Dn4 , v095
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N36   , Dn4
        .byte   W36
        .byte           N18   , Fn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
FieldsOfExpel_1_23:
        .byte           N48   , Cs4 , v095
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_23
@ 028   ----------------------------------------
FieldsOfExpel_1_28:
        .byte           N18   , Dn3 , v111
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , As3
        .byte   W36
        .byte           N06   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
FieldsOfExpel_1_29:
        .byte           N36   , Gn3 , v111
        .byte   W36
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
FieldsOfExpel_1_37:
        .byte           N96   , As3 , v079
        .byte           N96   , Dn3 , v100
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_2
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_6
@ 045   ----------------------------------------
        .byte           N96   , Fs3 , v127
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_22
@ 057   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_23
@ 058   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_29
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_37
@ 068   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 071   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 072   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 075   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte           VOL   , 51
        .byte           TIE   , An1 , v078
        .byte           TIE   , An0
        .byte   W24
        .byte           VOL   , 52
        .byte   W24
        .byte                   53
        .byte   W24
        .byte                   56
        .byte   W24
@ 093   ----------------------------------------
        .byte                   60
        .byte   W24
        .byte                   64
        .byte   W24
        .byte                   68
        .byte   W24
        .byte                   73
        .byte   W24
@ 094   ----------------------------------------
        .byte           EOT
        .byte           EOT   , An1
        .byte           TIE   , Fs0
        .byte           TIE   , Fs1
        .byte           VOL   , 54
        .byte   W24
        .byte                   56
        .byte   W24
        .byte                   58
        .byte   W24
        .byte                   61
        .byte   W24
@ 095   ----------------------------------------
FieldsOfExpel_1_95:
        .byte           VOL   , 64
        .byte   W24
        .byte                   68
        .byte   W24
        .byte                   73
        .byte   W24
        .byte                   78
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
        .byte           EOT   , Fs1
        .byte                   Fs0
        .byte           TIE   , An0 , v078
        .byte           TIE   , An1
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte           EOT
        .byte           EOT   , An0
        .byte           TIE   , Cn0 , v088
        .byte           TIE   , Cn1
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn0
        .byte           TIE   , En0 , v100
        .byte           TIE   , En3
        .byte           TIE   , En1
        .byte           VOL   , 67
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
FieldsOfExpel_1_104:
        .byte           EOT   , En1
        .byte                   En3
        .byte                   En0
        .byte           TIE   , En0 , v100
        .byte           TIE   , En3
        .byte           TIE   , En1
        .byte   W96
        .byte   PEND
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En3
        .byte                   En0
        .byte           TIE
        .byte           TIE   , En3
        .byte           TIE   , En1
        .byte           VOL   , 64
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_104
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte           EOT   , En1
        .byte                   En3
        .byte                   En0
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1
        .byte           VOL   , 54
        .byte   W24
        .byte                   56
        .byte   W24
        .byte                   58
        .byte   W24
        .byte                   61
        .byte   W24
@ 117   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_95
@ 118   ----------------------------------------
FieldsOfExpel_1_118:
        .byte           EOT   , An1
        .byte                   An0
        .byte           TIE   , Fs0 , v100
        .byte           TIE   , Fs1
        .byte           VOL   , 54
        .byte   W24
        .byte                   56
        .byte   W24
        .byte                   58
        .byte   W24
        .byte                   61
        .byte   W24
        .byte   PEND
@ 119   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_95
@ 120   ----------------------------------------
FieldsOfExpel_1_120:
        .byte           EOT   , Fs1
        .byte                   Fs0
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1
        .byte           VOL   , 54
        .byte   W24
        .byte                   56
        .byte   W24
        .byte                   58
        .byte   W24
        .byte                   61
        .byte   W24
        .byte   PEND
@ 121   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_95
@ 122   ----------------------------------------
        .byte           EOT   , An1
        .byte                   An0
        .byte           TIE   , Cn0 , v100
        .byte           TIE   , Cn1
        .byte           VOL   , 54
        .byte   W24
        .byte                   56
        .byte   W24
        .byte                   58
        .byte   W24
        .byte                   61
        .byte   W24
@ 123   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_95
@ 124   ----------------------------------------
        .byte           EOT   , Cn1
        .byte                   Cn0
        .byte           TIE   , An0 , v100
        .byte           TIE   , An1
        .byte           VOL   , 54
        .byte   W24
        .byte                   56
        .byte   W24
        .byte                   58
        .byte   W24
        .byte                   61
        .byte   W24
@ 125   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_95
@ 126   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_118
@ 127   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_95
@ 128   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_120
@ 129   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_95
@ 130   ----------------------------------------
        .byte           EOT   , An1
        .byte                   An0
        .byte           TIE   , Cn1 , v100
        .byte           TIE   , Cn0
        .byte   W96
@ 131   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Cn1
        .byte           VOL   , 45
        .byte   GOTO
         .word  FieldsOfExpel_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

FieldsOfExpel_2:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_2_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 54
        .byte           N36   , En3 , v100
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N24   , Gn3 , v127
        .byte   W24
@ 001   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_2
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_6
@ 007   ----------------------------------------
        .byte           N96   , Fs3 , v127
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_6
@ 015   ----------------------------------------
        .byte           N96   , Fs3 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_23
@ 024   ----------------------------------------
        .byte           N18   , Dn4 , v095
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_29
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_2
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_6
@ 045   ----------------------------------------
        .byte           N96   , Fs3 , v127
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_22
@ 057   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_23
@ 058   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_29
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_37
@ 068   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 071   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 072   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 075   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
FieldsOfExpel_2_108:
        .byte           N48   , En3 , v100
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 109   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_101
@ 110   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_102
@ 111   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_103
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_2_108
@ 113   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_101
@ 114   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_0_106
@ 115   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte           VOL   , 61
        .byte           N18   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N96   , En4
        .byte   W48
@ 121   ----------------------------------------
FieldsOfExpel_2_121:
        .byte   W48
        .byte           N18   , Gn4 , v100
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 122   ----------------------------------------
FieldsOfExpel_2_122:
        .byte           N18   , Cn4 , v100
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte           N96   , Gn4
        .byte   W48
        .byte   PEND
@ 123   ----------------------------------------
        .byte   W48
        .byte           N48   , Fn4
        .byte   W48
@ 124   ----------------------------------------
        .byte           N18   , An3
        .byte   W18
        .byte           VOL   , 70
        .byte           N18   , Bn3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N96   , En4
        .byte   W48
@ 125   ----------------------------------------
        .byte   W48
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , Bn3
        .byte   W12
@ 126   ----------------------------------------
        .byte           N18   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte           N96   , Fs3
        .byte   W48
@ 127   ----------------------------------------
        .byte   W48
        .byte           N48   , Gs3
        .byte   W48
@ 128   ----------------------------------------
        .byte           N18   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N96   , En4
        .byte   W48
@ 129   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_2_121
@ 130   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_2_122
@ 131   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn4 , v100 , gtp3
        .byte   W44
        .byte   W03
        .byte           VOL   , 54
        .byte   GOTO
         .word  FieldsOfExpel_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

FieldsOfExpel_3:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_3_LOOP:
        .byte           VOICE , 60
        .byte           VOL   , 54
        .byte           N96   , En3 , v095
        .byte   W96
@ 001   ----------------------------------------
FieldsOfExpel_3_1:
        .byte           N48   , Dn3 , v095
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
FieldsOfExpel_3_2:
        .byte           N96   , Bn2 , v095
        .byte   W48
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
FieldsOfExpel_3_3:
        .byte           N48   , Ds3 , v095
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 005   ----------------------------------------
FieldsOfExpel_3_5:
        .byte           N48   , Fs3 , v095
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_3
@ 008   ----------------------------------------
        .byte           N96   , En3 , v095
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_3
@ 012   ----------------------------------------
        .byte           N96   , Gn3 , v095
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_5
@ 014   ----------------------------------------
        .byte           N96   , En3 , v095
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_3
@ 016   ----------------------------------------
        .byte           N96   , En2 , v095
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 020   ----------------------------------------
FieldsOfExpel_3_20:
        .byte           N48   , Dn3 , v095
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
FieldsOfExpel_3_21:
        .byte           N36   , Gn3 , v095
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
FieldsOfExpel_3_22:
        .byte           N06   , Fn3 , v095
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N36   , Fn3
        .byte   W36
        .byte           N18   , An3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
FieldsOfExpel_3_23:
        .byte           N48   , En3 , v095
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_29
@ 030   ----------------------------------------
        .byte           VOL   , 49
        .byte           N96   , Bn2 , v111
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   En3
        .byte           VOL   , 54
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_3
@ 042   ----------------------------------------
        .byte           N96   , Gn3 , v095
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_5
@ 044   ----------------------------------------
        .byte           N96   , En3 , v095
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_3
@ 046   ----------------------------------------
        .byte           N96   , En2 , v095
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_22
@ 057   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_23
@ 058   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_1_29
@ 060   ----------------------------------------
        .byte           N96   , Bn2 , v111
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 064   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 066   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 067   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 071   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 072   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 075   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
FieldsOfExpel_3_84:
        .byte   W48
        .byte           N36   , En3 , v100
        .byte   W48
        .byte   PEND
@ 085   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 086   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 087   ----------------------------------------
FieldsOfExpel_3_87:
        .byte   W48
        .byte           EOT   , Fs2
        .byte           N48   , Gs2 , v100
        .byte   W48
        .byte   PEND
@ 088   ----------------------------------------
FieldsOfExpel_3_88:
        .byte   W48
        .byte           N96   , En3 , v100
        .byte   W48
        .byte   PEND
@ 089   ----------------------------------------
FieldsOfExpel_3_89:
        .byte   W48
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
FieldsOfExpel_3_90:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N96   , Gn3
        .byte   W48
        .byte   PEND
@ 091   ----------------------------------------
FieldsOfExpel_3_91:
        .byte   W48
        .byte           N48   , Fn3 , v100
        .byte   W48
        .byte   PEND
@ 092   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_84
@ 093   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 094   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_91
@ 100   ----------------------------------------
        .byte           VOL   , 58
        .byte           N48   , Bn1 , v100
        .byte   W48
        .byte           N24   , An1
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 101   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W96
@ 102   ----------------------------------------
FieldsOfExpel_3_102:
        .byte           N36   , Bn1 , v100
        .byte   W36
        .byte           N60   , En2
        .byte   W60
        .byte   PEND
@ 103   ----------------------------------------
FieldsOfExpel_3_103:
        .byte           N48   , Dn2 , v100
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 104   ----------------------------------------
FieldsOfExpel_3_104:
        .byte           N48   , Bn1 , v100
        .byte   W48
        .byte           N24   , An1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 105   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W96
@ 106   ----------------------------------------
FieldsOfExpel_3_106:
        .byte           N48   , Bn1 , v100
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 107   ----------------------------------------
        .byte           N96   , En2
        .byte   W96
@ 108   ----------------------------------------
        .byte           VOL   , 64
        .byte           N48   , Bn1
        .byte   W48
        .byte           N24   , An1
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 109   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W96
@ 110   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_102
@ 111   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_103
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_104
@ 113   ----------------------------------------
        .byte           N96   , Bn1 , v100
        .byte   W96
@ 114   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_106
@ 115   ----------------------------------------
        .byte           N96   , En2 , v100
        .byte   W96
@ 116   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_84
@ 117   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 118   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 119   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_87
@ 120   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_88
@ 121   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_89
@ 122   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_90
@ 123   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_91
@ 124   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_84
@ 125   ----------------------------------------
        .byte           N96   , An3 , v100
        .byte   W96
@ 126   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 127   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_87
@ 128   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_88
@ 129   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_89
@ 130   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_3_90
@ 131   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W44
        .byte   W03
        .byte           VOL   , 54
        .byte   GOTO
         .word  FieldsOfExpel_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

FieldsOfExpel_4:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_4_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 54
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
FieldsOfExpel_4_16:
        .byte           N36   , En5 , v095
        .byte   W36
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N18   , Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N12   , Cn5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
FieldsOfExpel_4_17:
        .byte           N36   , Bn4 , v095
        .byte   W36
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
FieldsOfExpel_4_18:
        .byte           N48   , Gn4 , v095
        .byte   W48
        .byte                   Cn5
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
FieldsOfExpel_4_19:
        .byte           N36   , Cs5 , v095
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N24   , En5
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
FieldsOfExpel_4_20:
        .byte           N18   , Fn5 , v095
        .byte           N48   , Dn4 , v100
        .byte   W18
        .byte           N18   , En5 , v095
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , An3
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24   , An5 , v100
        .byte   W12
        .byte           N12   , Dn4 , v095
        .byte   W12
        .byte                   En4
        .byte           N24   , Dn5 , v100
        .byte   W12
        .byte           N12   , Fn4 , v095
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
FieldsOfExpel_4_21:
        .byte           N36   , En5 , v095
        .byte           N36   , Gn4
        .byte   W48
        .byte           N18   , En5
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Dn5
        .byte           N18   , Fn4
        .byte   W18
        .byte           N12   , Cn5
        .byte           N12   , En4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
FieldsOfExpel_4_22:
        .byte           N06   , Dn5 , v095
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Cn5
        .byte           N06   , En4
        .byte   W06
        .byte           N36   , Dn5
        .byte           N36   , Fn4
        .byte   W36
        .byte           N18   , Fn5
        .byte           N18   , An4
        .byte   W18
        .byte                   En5
        .byte           N18   , Gn4
        .byte   W18
        .byte           N12   , Dn5
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
FieldsOfExpel_4_23:
        .byte           N48   , En4 , v095
        .byte           N48   , Cs5 , v100
        .byte   W48
        .byte                   Cs4 , v095
        .byte           N48   , An4 , v100
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
FieldsOfExpel_4_24:
        .byte           N48   , Dn4 , v100
        .byte           N18   , Fn5 , v095
        .byte   W18
        .byte                   En5
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , An3
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24   , An5 , v100
        .byte   W12
        .byte           N12   , Dn4 , v095
        .byte   W12
        .byte                   En4
        .byte           N24   , Dn5 , v100
        .byte   W12
        .byte           N12   , Fn4 , v095
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_22
@ 027   ----------------------------------------
FieldsOfExpel_4_27:
        .byte           N48   , En4 , v095
        .byte           N48   , Cs5 , v100
        .byte   W48
        .byte           N18   , Cs4 , v095
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N96   , Dn4 , v100
        .byte   W96
@ 029   ----------------------------------------
FieldsOfExpel_4_29:
        .byte           N36   , En4 , v111
        .byte   W36
        .byte                   Fn4 , v100
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_22
@ 057   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_27
@ 058   ----------------------------------------
        .byte           N96   , Dn4 , v100
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_29
@ 060   ----------------------------------------
        .byte           N96   , En4 , v100
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte           TIE
        .byte           VOL   , 45
        .byte   W24
        .byte                   43
        .byte   W24
        .byte                   45
        .byte   W24
        .byte                   48
        .byte   W24
@ 077   ----------------------------------------
FieldsOfExpel_4_77:
        .byte           VOL   , 51
        .byte   W24
        .byte                   54
        .byte   W24
        .byte                   57
        .byte   W24
        .byte                   61
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
        .byte           EOT   , En4
        .byte           TIE   , Fs4 , v100
        .byte           VOL   , 53
        .byte   W24
        .byte                   52
        .byte   W24
        .byte                   51
        .byte   W24
        .byte                   50
        .byte   W24
@ 079   ----------------------------------------
        .byte                   48
        .byte   W24
        .byte                   46
        .byte   W24
        .byte                   43
        .byte   W24
        .byte                   42
        .byte   W24
@ 080   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 45
        .byte           TIE   , En4
        .byte   W24
        .byte           VOL   , 43
        .byte   W24
        .byte                   45
        .byte   W24
        .byte                   48
        .byte   W24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_77
@ 082   ----------------------------------------
        .byte           EOT   , En4
        .byte           N96   , Ds4 , v100
        .byte           VOL   , 53
        .byte   W24
        .byte                   52
        .byte   W24
        .byte                   51
        .byte   W24
        .byte                   50
        .byte   W24
@ 083   ----------------------------------------
        .byte           N48   , Dn4
        .byte           VOL   , 48
        .byte   W24
        .byte                   46
        .byte   W24
        .byte           N48   , As3
        .byte           VOL   , 43
        .byte   W24
        .byte                   42
        .byte   W24
@ 084   ----------------------------------------
        .byte                   64
        .byte           N84   , En4
        .byte   W84
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 085   ----------------------------------------
FieldsOfExpel_4_85:
        .byte           N72   , Dn4 , v100
        .byte   W72
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
FieldsOfExpel_4_86:
        .byte           N48   , Fs4 , v100
        .byte   W48
        .byte           TIE   , Cs4
        .byte   W48
        .byte   PEND
@ 087   ----------------------------------------
FieldsOfExpel_4_87:
        .byte   W60
        .byte           EOT   , Cs4
        .byte   W12
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
FieldsOfExpel_4_88:
        .byte           N48   , En4 , v100
        .byte   W48
        .byte           N72   , An3
        .byte   W48
        .byte   PEND
@ 089   ----------------------------------------
FieldsOfExpel_4_89:
        .byte   W24
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , Bn3
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
FieldsOfExpel_4_90:
        .byte           N36   , Gn3 , v100
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N24   , Ds4
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
FieldsOfExpel_4_91:
        .byte           N48   , Gn4 , v100
        .byte   W48
        .byte                   Gs4
        .byte   W48
        .byte   PEND
@ 092   ----------------------------------------
        .byte           VOL   , 67
        .byte           N84   , En4
        .byte   W84
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 093   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_91
@ 100   ----------------------------------------
FieldsOfExpel_4_100:
        .byte           N36   , En4 , v100
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N24   , Dn5
        .byte   W24
        .byte   PEND
@ 101   ----------------------------------------
        .byte           N96   , Bn4
        .byte   W96
@ 102   ----------------------------------------
FieldsOfExpel_4_102:
        .byte           N36   , En5 , v100
        .byte   W36
        .byte           N60   , An5
        .byte   W60
        .byte   PEND
@ 103   ----------------------------------------
FieldsOfExpel_4_103:
        .byte           N48   , Gn5 , v100
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 104   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_100
@ 105   ----------------------------------------
        .byte           N96   , Bn4 , v100
        .byte   W96
@ 106   ----------------------------------------
        .byte                   Dn5
        .byte   W96
@ 107   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 108   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_100
@ 109   ----------------------------------------
        .byte           N96   , Bn4 , v100
        .byte   W96
@ 110   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_102
@ 111   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_103
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_100
@ 113   ----------------------------------------
        .byte           N96   , Bn4 , v100
        .byte   W96
@ 114   ----------------------------------------
        .byte                   Dn5
        .byte   W96
@ 115   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 116   ----------------------------------------
FieldsOfExpel_4_116:
        .byte           N84   , En4 , v100
        .byte   W84
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 117   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_85
@ 118   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_86
@ 119   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_87
@ 120   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_88
@ 121   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_89
@ 122   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_90
@ 123   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_91
@ 124   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_116
@ 125   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_85
@ 126   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_86
@ 127   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_87
@ 128   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_88
@ 129   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_89
@ 130   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_90
@ 131   ----------------------------------------
        .byte           N48   , Gn4 , v100
        .byte   W48
        .byte           N44   , Gs4 , v100 , gtp3
        .byte   W44
        .byte   W03
        .byte           VOL   , 54
        .byte   GOTO
         .word  FieldsOfExpel_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

FieldsOfExpel_5:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_5_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 54
        .byte           N96   , En2 , v111
        .byte   W96
@ 001   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 002   ----------------------------------------
        .byte           N96   , En2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           N03   , Bn1 , v064
        .byte   W03
        .byte                   Bn1 , v066
        .byte   W03
        .byte                   Bn1 , v068
        .byte   W03
        .byte                   Bn1 , v070
        .byte   W03
        .byte                   Bn1 , v072
        .byte   W03
        .byte                   Bn1 , v074
        .byte   W03
        .byte                   Bn1 , v076
        .byte   W03
        .byte                   Bn1 , v078
        .byte   W03
        .byte                   Bn1 , v080
        .byte   W03
        .byte                   Bn1 , v082
        .byte   W03
        .byte                   Bn1 , v084
        .byte   W03
        .byte                   Bn1 , v086
        .byte   W03
        .byte                   Bn1 , v088
        .byte   W03
        .byte                   Bn1 , v090
        .byte   W03
        .byte                   Bn1 , v092
        .byte   W03
        .byte                   Bn1 , v094
        .byte   W03
        .byte                   Bn1 , v096
        .byte   W03
        .byte                   Bn1 , v098
        .byte   W03
        .byte                   Bn1 , v100
        .byte   W03
        .byte                   Bn1 , v102
        .byte   W03
        .byte                   Bn1 , v104
        .byte   W03
        .byte                   Bn1 , v106
        .byte   W03
        .byte                   Bn1 , v108
        .byte   W03
        .byte                   Bn1 , v110
        .byte   W03
        .byte                   Bn1 , v112
        .byte   W03
        .byte                   Bn1 , v114
        .byte   W03
        .byte                   Bn1 , v116
        .byte   W03
        .byte                   Bn1 , v118
        .byte   W03
        .byte                   Bn1 , v120
        .byte   W03
        .byte                   Bn1 , v122
        .byte   W03
        .byte                   Bn1 , v124
        .byte   W03
        .byte                   Bn1 , v127
        .byte   W03
@ 008   ----------------------------------------
        .byte           N96   , En2 , v111
        .byte   W96
@ 009   ----------------------------------------
FieldsOfExpel_5_9:
        .byte   W48
        .byte           N12   , En2 , v111
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N06   , En2 , v079
        .byte   W06
        .byte                   En2 , v082
        .byte   W06
        .byte                   En2 , v084
        .byte   W06
        .byte                   En2 , v086
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   En2 , v090
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v094
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2 , v098
        .byte   W06
        .byte                   En2 , v100
        .byte   W06
        .byte                   En2 , v102
        .byte   W06
        .byte                   En2 , v104
        .byte   W06
        .byte                   En2 , v106
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   En2 , v111
        .byte   W06
@ 011   ----------------------------------------
        .byte           N12   , Bn1
        .byte   W36
        .byte           N06   , Bn1 , v100
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N36   , En2 , v111
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
FieldsOfExpel_5_14:
        .byte           N06   , Cn2 , v064
        .byte   W06
        .byte                   Cn2 , v068
        .byte   W06
        .byte                   Cn2 , v070
        .byte   W06
        .byte                   Cn2 , v072
        .byte   W06
        .byte                   Cn2 , v074
        .byte   W06
        .byte                   Cn2 , v076
        .byte   W06
        .byte                   Cn2 , v078
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v082
        .byte   W06
        .byte                   Cn2 , v084
        .byte   W06
        .byte                   Cn2 , v086
        .byte   W06
        .byte                   Cn2 , v088
        .byte   W06
        .byte                   Cn2 , v090
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v094
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_14
@ 019   ----------------------------------------
        .byte           N32   , An1 , v100 , gtp3
        .byte   W32
        .byte   W03
        .byte           N01
        .byte   W07
        .byte           N06
        .byte   W06
        .byte           N01
        .byte   W24
        .byte           N24
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Dn2
        .byte   W48
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 022   ----------------------------------------
        .byte                   An1
        .byte   W36
        .byte           N06   , An1 , v100
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   An1 , v095
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 024   ----------------------------------------
FieldsOfExpel_5_24:
        .byte   W48
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
FieldsOfExpel_5_25:
        .byte           N24   , Gn1 , v095
        .byte   W48
        .byte           N18   , Gn1 , v100
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FieldsOfExpel_5_26:
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   As1 , v068
        .byte   W06
        .byte                   As1 , v070
        .byte   W06
        .byte                   As1 , v072
        .byte   W06
        .byte                   As1 , v074
        .byte   W06
        .byte                   As1 , v076
        .byte   W06
        .byte                   As1 , v078
        .byte   W06
        .byte                   As1 , v080
        .byte   W06
        .byte                   As1 , v082
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte                   As1 , v086
        .byte   W06
        .byte                   As1 , v088
        .byte   W06
        .byte                   As1 , v090
        .byte   W06
        .byte                   As1 , v092
        .byte   W06
        .byte                   As1 , v094
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
FieldsOfExpel_5_27:
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1 , v095
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N24   , As1 , v100
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_14
@ 030   ----------------------------------------
FieldsOfExpel_5_30:
        .byte           N12   , En2 , v079
        .byte   W48
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
FieldsOfExpel_5_31:
        .byte           N12   , En2 , v100
        .byte   W48
        .byte           N06   , En2 , v064
        .byte   W06
        .byte                   En2 , v068
        .byte   W06
        .byte                   En2 , v070
        .byte   W06
        .byte                   En2 , v072
        .byte   W06
        .byte                   En2 , v074
        .byte   W06
        .byte                   En2 , v076
        .byte   W06
        .byte                   En2 , v078
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 034   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 038   ----------------------------------------
        .byte           N96   , En2 , v111
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_9
@ 040   ----------------------------------------
        .byte           N06   , Bn1 , v079
        .byte   W06
        .byte                   Bn1 , v082
        .byte   W06
        .byte                   Bn1 , v084
        .byte   W06
        .byte                   Bn1 , v086
        .byte   W06
        .byte                   Bn1 , v088
        .byte   W06
        .byte                   Bn1 , v090
        .byte   W06
        .byte                   Bn1 , v092
        .byte   W06
        .byte                   Bn1 , v094
        .byte   W06
        .byte                   Bn1 , v096
        .byte   W06
        .byte                   Bn1 , v098
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   Bn1 , v102
        .byte   W06
        .byte                   Bn1 , v104
        .byte   W06
        .byte                   Bn1 , v106
        .byte   W06
        .byte                   Bn1 , v108
        .byte   W06
        .byte                   Bn1 , v111
        .byte   W06
@ 041   ----------------------------------------
        .byte           N12
        .byte   W36
        .byte           N06   , Bn1 , v079
        .byte   W06
        .byte                   Bn1 , v084
        .byte   W06
        .byte           N01   , Bn1 , v100
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 042   ----------------------------------------
        .byte           N96   , En2 , v111
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_14
@ 045   ----------------------------------------
        .byte           N12   , Bn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N06   , Gn1 , v064
        .byte   W06
        .byte                   Gn1 , v068
        .byte   W06
        .byte                   Gn1 , v070
        .byte   W06
        .byte                   Gn1 , v072
        .byte   W06
        .byte                   Gn1 , v074
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte                   Gn1 , v078
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte                   Gn1 , v082
        .byte   W06
        .byte                   Gn1 , v084
        .byte   W06
        .byte                   Gn1 , v086
        .byte   W06
        .byte                   Gn1 , v088
        .byte   W06
        .byte                   Gn1 , v090
        .byte   W06
        .byte                   Gn1 , v092
        .byte   W06
        .byte                   Gn1 , v094
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
@ 049   ----------------------------------------
        .byte           N12   , An1 , v100
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W24
@ 050   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_24
@ 051   ----------------------------------------
        .byte           N12   , Cn2 , v095
        .byte   W48
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2 , v095
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
@ 052   ----------------------------------------
        .byte                   En1 , v095
        .byte   W36
        .byte           N06   , En1 , v100
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1 , v095
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 053   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_27
@ 058   ----------------------------------------
        .byte           N12   , As1 , v100
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 062   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 065   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 066   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 068   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 070   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_30
@ 075   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_31
@ 076   ----------------------------------------
        .byte           N72   , En2 , v100
        .byte           N72   , En1
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte           N48   , An1
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte           N92   , Cn1 , v100 , gtp2
        .byte   W96
@ 099   ----------------------------------------
        .byte           VOL   , 67
        .byte           N03   , Cn1 , v064
        .byte   W03
        .byte                   Cn1 , v066
        .byte   W03
        .byte                   Cn1 , v068
        .byte   W03
        .byte                   Cn1 , v070
        .byte   W03
        .byte                   Cn1 , v072
        .byte   W03
        .byte                   Cn1 , v074
        .byte   W03
        .byte                   Cn1 , v076
        .byte   W03
        .byte                   Cn1 , v078
        .byte   W03
        .byte                   Cn1 , v080
        .byte   W03
        .byte                   Cn1 , v082
        .byte   W03
        .byte                   Cn1 , v084
        .byte   W03
        .byte                   Cn1 , v086
        .byte   W03
        .byte                   Cn1 , v088
        .byte   W03
        .byte                   Cn1 , v090
        .byte   W03
        .byte                   Cn1 , v092
        .byte   W03
        .byte                   Cn1 , v094
        .byte   W03
        .byte                   Cn1 , v096
        .byte   W03
        .byte                   Cn1 , v098
        .byte   W03
        .byte                   Cn1 , v100
        .byte   W03
        .byte                   Cn1 , v102
        .byte   W03
        .byte                   Cn1 , v104
        .byte   W03
        .byte                   Cn1 , v106
        .byte   W03
        .byte                   Cn1 , v108
        .byte   W03
        .byte                   Cn1 , v110
        .byte   W03
        .byte                   Cn1 , v112
        .byte   W03
        .byte                   Cn1 , v114
        .byte   W03
        .byte                   Cn1 , v116
        .byte   W03
        .byte                   Cn1 , v118
        .byte   W03
        .byte                   Cn1 , v120
        .byte   W03
        .byte                   Cn1 , v122
        .byte   W03
        .byte                   Cn1 , v124
        .byte   W03
        .byte                   Cn1 , v127
        .byte   W03
@ 100   ----------------------------------------
        .byte           N92   , En1 , v100 , gtp2
        .byte   W96
@ 101   ----------------------------------------
        .byte           VOL   , 49
        .byte           N44   , En1 , v100 , gtp3
        .byte   W48
        .byte           N44   , En1 , v100 , gtp2
        .byte   W48
@ 102   ----------------------------------------
        .byte           N92   , En1 , v100 , gtp2
        .byte   W96
@ 103   ----------------------------------------
FieldsOfExpel_5_103:
        .byte           N44   , En1 , v100 , gtp2
        .byte   W48
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 104   ----------------------------------------
        .byte           N92   , En1 , v100 , gtp2
        .byte   W96
@ 105   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_103
@ 106   ----------------------------------------
        .byte           N92   , En1 , v100 , gtp2
        .byte   W96
@ 107   ----------------------------------------
        .byte           VOL   , 61
        .byte           N03   , En1 , v064
        .byte   W03
        .byte                   En1 , v066
        .byte   W03
        .byte                   En1 , v068
        .byte   W03
        .byte                   En1 , v070
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte                   En1 , v074
        .byte   W03
        .byte                   En1 , v076
        .byte   W03
        .byte                   En1 , v078
        .byte   W03
        .byte                   En1 , v080
        .byte   W03
        .byte                   En1 , v082
        .byte   W03
        .byte                   En1 , v084
        .byte   W03
        .byte                   En1 , v086
        .byte   W03
        .byte                   En1 , v088
        .byte   W03
        .byte                   En1 , v090
        .byte   W03
        .byte                   En1 , v092
        .byte   W03
        .byte                   En1 , v094
        .byte   W03
        .byte                   En1 , v096
        .byte   W03
        .byte                   En1 , v098
        .byte   W03
        .byte                   En1 , v100
        .byte   W03
        .byte                   En1 , v102
        .byte   W03
        .byte                   En1 , v104
        .byte   W03
        .byte                   En1 , v106
        .byte   W03
        .byte                   En1 , v108
        .byte   W03
        .byte                   En1 , v110
        .byte   W03
        .byte                   En1 , v112
        .byte   W03
        .byte                   En1 , v114
        .byte   W03
        .byte                   En1 , v116
        .byte   W03
        .byte                   En1 , v118
        .byte   W03
        .byte                   En1 , v120
        .byte   W03
        .byte                   En1 , v122
        .byte   W03
        .byte                   En1 , v124
        .byte   W03
        .byte                   En1 , v127
        .byte   W03
@ 108   ----------------------------------------
        .byte           VOL   , 54
        .byte           N24   , Bn1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 109   ----------------------------------------
FieldsOfExpel_5_109:
        .byte           N24   , Bn1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 110   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_109
@ 111   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_109
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_109
@ 113   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_109
@ 114   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_109
@ 115   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_5_109
@ 116   ----------------------------------------
        .byte           N60   , An1 , v100
        .byte   W60
        .byte           N12   , En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 117   ----------------------------------------
        .byte           N44   , An1 , v100 , gtp2
        .byte   W48
        .byte           N48
        .byte   W48
@ 118   ----------------------------------------
        .byte           N60   , Fs1
        .byte   W60
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 119   ----------------------------------------
        .byte           N44   , Fs1 , v100 , gtp2
        .byte   W48
        .byte           N48
        .byte   W48
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  FieldsOfExpel_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

FieldsOfExpel_6:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_6_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 54
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
FieldsOfExpel_6_8:
        .byte           N36   , En5 , v100
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N24   , Gn5 , v079
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
FieldsOfExpel_6_9:
        .byte           N36   , Fs5 , v079
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N24   , Fs5
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
FieldsOfExpel_6_10:
        .byte           N36   , En5 , v079
        .byte   W36
        .byte           TIE   , Bn4
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
FieldsOfExpel_6_12:
        .byte           EOT   , Bn4
        .byte           N36   , En5 , v100
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N24   , Gn5 , v079
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
FieldsOfExpel_6_13:
        .byte           N06   , Fs5 , v079
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N36   , An5
        .byte   W36
        .byte           N18   , Dn6
        .byte   W18
        .byte                   Cn6
        .byte   W18
        .byte           N12   , Bn5
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
FieldsOfExpel_6_14:
        .byte           N36   , Cn6 , v079
        .byte   W36
        .byte           N60   , Gn5
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N96   , Fs5
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_4_19
@ 020   ----------------------------------------
FieldsOfExpel_6_20:
        .byte           N18   , Dn5 , v079
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte           N24   , An5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
FieldsOfExpel_6_21:
        .byte           N36   , En5 , v079
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N12   , Cn5
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
FieldsOfExpel_6_22:
        .byte           N06   , Dn5 , v079
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N36   , Dn5
        .byte   W36
        .byte           N18   , Fn5
        .byte   W18
        .byte                   En5
        .byte   W18
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
FieldsOfExpel_6_23:
        .byte           N48   , Cs5 , v079
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_23
@ 028   ----------------------------------------
        .byte           N96   , As1 , v127
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_10
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_13
@ 044   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_14
@ 045   ----------------------------------------
        .byte           N96   , Fs5 , v079
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_22
@ 057   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_23
@ 058   ----------------------------------------
        .byte           N96   , As1 , v127
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
FieldsOfExpel_6_108:
        .byte           N03   , Bn5 , v100
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte   PEND
@ 109   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_108
@ 110   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_108
@ 111   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_108
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_108
@ 113   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_6_108
@ 114   ----------------------------------------
        .byte           N03   , Bn5 , v100
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte           N05   , Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte           N05   , Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte           N05   , Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte           N05   , Cn6
        .byte   W04
@ 115   ----------------------------------------
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte           N05   , Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte           N05   , Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte           N05   , Cn6
        .byte   W04
        .byte           N03   , Bn5
        .byte   W02
        .byte           N04   , Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
        .byte                   Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W04
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  FieldsOfExpel_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

FieldsOfExpel_7:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_7_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 54
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
FieldsOfExpel_7_76:
        .byte   W12
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 078   ----------------------------------------
FieldsOfExpel_7_78:
        .byte   W12
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 080   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 081   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 082   ----------------------------------------
FieldsOfExpel_7_82:
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_82
@ 084   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 086   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 088   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 089   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 090   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_82
@ 092   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 094   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 096   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 097   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 098   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_82
@ 099   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_82
@ 100   ----------------------------------------
FieldsOfExpel_7_100:
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 102   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 103   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 104   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 105   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 106   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 107   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 108   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 110   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 111   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 113   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 114   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_100
@ 115   ----------------------------------------
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , En3
        .byte   W12
@ 116   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 117   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 118   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 119   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 120   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 121   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 122   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_82
@ 123   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
@ 124   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 125   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 126   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 127   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_78
@ 128   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 129   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_76
@ 130   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_7_82
@ 131   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Gn3
        .byte   W11
        .byte   GOTO
         .word  FieldsOfExpel_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

FieldsOfExpel_8:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_8_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 54
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte           N12   , An2 , v100
        .byte   W96
@ 078   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 080   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 081   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 082   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 083   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 084   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 085   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 086   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 087   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 088   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 089   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 090   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 091   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 092   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 093   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 094   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 095   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 096   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 097   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 098   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 099   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 100   ----------------------------------------
FieldsOfExpel_8_100:
        .byte           N12   , Bn3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 102   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 103   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 104   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 105   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 106   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 107   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 108   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 110   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 111   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 113   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 114   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 115   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_8_100
@ 116   ----------------------------------------
        .byte           N12   , An2 , v100
        .byte   W96
@ 117   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 118   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 119   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 120   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 121   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 122   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 123   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 124   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 125   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 126   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 127   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 128   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 129   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 130   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 131   ----------------------------------------
        .byte                   Cn3
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  FieldsOfExpel_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

FieldsOfExpel_9:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_9_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 54
        .byte           N96   , An2 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 008   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
FieldsOfExpel_9_30:
        .byte           N06   , En1 , v095
        .byte           N96   , An2
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
FieldsOfExpel_9_31:
        .byte           N06   , En1 , v095
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En1
        .byte   W72
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_31
@ 034   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_31
@ 038   ----------------------------------------
        .byte           N96   , An2 , v127
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 046   ----------------------------------------
FieldsOfExpel_9_46:
        .byte   W48
        .byte           N06   , En1 , v079
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
FieldsOfExpel_9_47:
        .byte   W48
        .byte           N12   , En1 , v079
        .byte   W12
        .byte                   En1
        .byte   W36
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_47
@ 050   ----------------------------------------
        .byte           N96   , An2 , v127
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_31
@ 062   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_30
@ 065   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_31
@ 066   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_31
@ 068   ----------------------------------------
        .byte           N96   , An2 , v127
        .byte           N06   , En1 , v115
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N01   , En1 , v075
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v110
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N06   , En1 , v085
        .byte   W06
        .byte           N01
        .byte   W06
@ 069   ----------------------------------------
FieldsOfExpel_9_69:
        .byte           N01   , En1 , v100
        .byte   W06
        .byte           N06   , En1 , v090
        .byte   W06
        .byte           N01   , En1 , v088
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   En1 , v083
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01   , En1 , v077
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte                   En1 , v074
        .byte   W06
        .byte           N06   , En1 , v072
        .byte   W06
        .byte           N01   , En1 , v075
        .byte   W06
        .byte                   En1 , v077
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte           N06   , En1 , v088
        .byte   W06
        .byte           N01   , En1 , v094
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte   PEND
@ 070   ----------------------------------------
FieldsOfExpel_9_70:
        .byte           N96   , An2 , v095
        .byte           N01   , En1 , v115
        .byte   W06
        .byte           N06   , En1 , v100
        .byte   W06
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N01   , En1 , v075
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v110
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N06   , En1 , v085
        .byte   W06
        .byte           N01
        .byte   W06
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_69
@ 072   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_70
@ 073   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_69
@ 074   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_70
@ 075   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_69
@ 076   ----------------------------------------
        .byte           TIE   , An2 , v100
        .byte   W96
@ 077   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte           N96
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
FieldsOfExpel_9_100:
        .byte           N44   , Cs2 , v100 , gtp3
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An2 , v100 , gtp3
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , Cs2 , v100 , gtp3
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An2 , v100 , gtp3
        .byte           N23   , En2
        .byte   W24
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 102   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 103   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 104   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 105   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 106   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 107   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 108   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 110   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 111   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 112   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 113   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 114   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_100
@ 115   ----------------------------------------
        .byte           N44   , Cs2 , v100 , gtp3
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An2 , v100 , gtp3
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , Cs2 , v100 , gtp3
        .byte           N23   , En2
        .byte   W24
        .byte           N24   , An2
        .byte           N23   , En2
        .byte   W24
@ 116   ----------------------------------------
        .byte           N96   , Cs2
        .byte   W96
@ 117   ----------------------------------------
FieldsOfExpel_9_117:
        .byte           N44   , An2 , v100 , gtp2
        .byte   W48
        .byte           N48
        .byte   W48
        .byte   PEND
@ 118   ----------------------------------------
        .byte           N96   , En2
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 121   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_117
@ 122   ----------------------------------------
        .byte           N92   , En2 , v100 , gtp2
        .byte   W96
@ 123   ----------------------------------------
        .byte           N96
        .byte   W96
@ 124   ----------------------------------------
        .byte           VOL   , 42
        .byte           N06   , En1 , v120
        .byte           N96   , Cs2 , v100
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
@ 125   ----------------------------------------
FieldsOfExpel_9_125:
        .byte           N44   , An2 , v100 , gtp2
        .byte           N01   , En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N48   , An2 , v100
        .byte           N01   , En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 126   ----------------------------------------
        .byte           N96   , En2 , v100
        .byte           N01   , En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
@ 127   ----------------------------------------
        .byte                   En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
@ 128   ----------------------------------------
        .byte           N96   , Cs2 , v100
        .byte           N01   , En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
@ 129   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_9_125
@ 130   ----------------------------------------
        .byte           N92   , En2 , v100 , gtp2
        .byte           N01   , En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
@ 131   ----------------------------------------
        .byte           N92   , En2 , v100 , gtp2
        .byte           N01   , En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte           VOL   , 54
        .byte   GOTO
         .word  FieldsOfExpel_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

FieldsOfExpel_10:
        .byte   KEYSH , FieldsOfExpel_key+0
@ 000   ----------------------------------------
FieldsOfExpel_10_LOOP:
        .byte           VOICE , 19
        .byte           VOL   , 54
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
FieldsOfExpel_10_92:
        .byte   W12
        .byte           N10   , Cn5 , v093
        .byte           N10   , Cn3
        .byte   W12
        .byte           N09   , Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte           N10   , Gn4
        .byte           N10   , Gn2
        .byte   W12
        .byte           N09   , An4
        .byte           N09   , An2
        .byte   W12
        .byte           N10   , En4
        .byte           N10   , En2
        .byte   W12
        .byte           N09   , Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte           N10   , Dn4
        .byte           N10   , Dn2
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_92
@ 094   ----------------------------------------
FieldsOfExpel_10_94:
        .byte   W12
        .byte           N10   , Cs5 , v093
        .byte           N10   , Cs3
        .byte   W12
        .byte           N09   , Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte           N10   , Gs4
        .byte           N10   , Gs2
        .byte   W12
        .byte           N09   , An4
        .byte           N09   , An2
        .byte   W12
        .byte           N10   , Fs4
        .byte           N10   , Fs2
        .byte   W12
        .byte           N09   , Gs4
        .byte           N09   , Gs2
        .byte   W12
        .byte           N10   , En4
        .byte           N10   , En2
        .byte   W12
        .byte   PEND
@ 095   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_94
@ 096   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn5 , v093
        .byte           N10   , Cn3
        .byte   W12
        .byte           N09   , Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte           N10   , Gn4
        .byte           N10   , Gn2
        .byte   W12
        .byte           N09   , An4
        .byte           N09   , An2
        .byte   W12
        .byte           N10   , En4
        .byte           N10   , En2
        .byte   W12
        .byte           N09   , Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte                   Dn4
        .byte           N09   , Dn2
        .byte   W12
@ 097   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte           N09   , Cn3
        .byte   W12
        .byte                   Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte                   Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte                   An4
        .byte           N09   , An2
        .byte   W12
        .byte                   En4
        .byte           N09   , En2
        .byte   W12
        .byte                   Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte                   Dn4
        .byte           N09   , Dn2
        .byte   W12
@ 098   ----------------------------------------
FieldsOfExpel_10_98:
        .byte   W12
        .byte           N08   , Ds5 , v093
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn5
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Cn5
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Dn5
        .byte           N08   , Dn3
        .byte   W12
        .byte                   As4
        .byte           N08   , As2
        .byte   W12
        .byte                   Cn5
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Gn4
        .byte           N08   , Gn2
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_98
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
FieldsOfExpel_10_116:
        .byte   W12
        .byte           N10   , Cn3 , v100
        .byte           N10   , Cn5
        .byte   W12
        .byte           N09   , Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte           N10   , Gn4
        .byte           N10   , Gn2
        .byte   W12
        .byte           N09   , An4
        .byte           N09   , An2
        .byte   W12
        .byte           N10   , En4
        .byte           N10   , En2
        .byte   W12
        .byte           N09   , Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte           N10   , Dn4
        .byte           N10   , Dn2
        .byte   W12
        .byte   PEND
@ 117   ----------------------------------------
FieldsOfExpel_10_117:
        .byte   W12
        .byte           N10   , Cn5 , v100
        .byte           N10   , Cn3
        .byte   W12
        .byte           N09   , Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte           N10   , Gn4
        .byte           N10   , Gn2
        .byte   W12
        .byte           N09   , An4
        .byte           N09   , An2
        .byte   W12
        .byte           N10   , En4
        .byte           N10   , En2
        .byte   W12
        .byte           N09   , Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte           N10   , Dn4
        .byte           N10   , Dn2
        .byte   W12
        .byte   PEND
@ 118   ----------------------------------------
FieldsOfExpel_10_118:
        .byte   W12
        .byte           N10   , Cs5 , v100
        .byte           N10   , Cs3
        .byte   W12
        .byte           N09   , Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte           N10   , Gs4
        .byte           N10   , Gs2
        .byte   W12
        .byte           N09   , An4
        .byte           N09   , An2
        .byte   W12
        .byte           N10   , Fs4
        .byte           N10   , Fs2
        .byte   W12
        .byte           N09   , Gs4
        .byte           N09   , Gs2
        .byte   W12
        .byte           N10   , En4
        .byte           N10   , En2
        .byte   W12
        .byte   PEND
@ 119   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_118
@ 120   ----------------------------------------
FieldsOfExpel_10_120:
        .byte   W12
        .byte           N10   , Cn5 , v100
        .byte           N10   , Cn3
        .byte   W12
        .byte           N09   , Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte           N10   , Gn4
        .byte           N10   , Gn2
        .byte   W12
        .byte           N09   , An4
        .byte           N09   , An2
        .byte   W12
        .byte           N10   , En4
        .byte           N10   , En2
        .byte   W12
        .byte           N09   , Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte                   Dn4
        .byte           N09   , Dn2
        .byte   W12
        .byte   PEND
@ 121   ----------------------------------------
FieldsOfExpel_10_121:
        .byte   W12
        .byte           N09   , Cn5 , v100
        .byte           N09   , Cn3
        .byte   W12
        .byte                   Bn4
        .byte           N09   , Bn2
        .byte   W12
        .byte                   Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte                   An4
        .byte           N09   , An2
        .byte   W12
        .byte                   En4
        .byte           N09   , En2
        .byte   W12
        .byte                   Gn4
        .byte           N09   , Gn2
        .byte   W12
        .byte                   Dn4
        .byte           N09   , Dn2
        .byte   W12
        .byte   PEND
@ 122   ----------------------------------------
FieldsOfExpel_10_122:
        .byte   W12
        .byte           N08   , Ds5 , v100
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn5
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Cn5
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Dn5
        .byte           N08   , Dn3
        .byte   W12
        .byte                   As4
        .byte           N08   , As2
        .byte   W12
        .byte                   Cn5
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Gn4
        .byte           N08   , Gn2
        .byte   W12
        .byte   PEND
@ 123   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_122
@ 124   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_116
@ 125   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_117
@ 126   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_118
@ 127   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_118
@ 128   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_120
@ 129   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_121
@ 130   ----------------------------------------
        .byte   PATT
         .word  FieldsOfExpel_10_122
@ 131   ----------------------------------------
        .byte   W12
        .byte           N08   , Ds5 , v100
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn5
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Cn5
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Dn5
        .byte           N08   , Dn3
        .byte   W12
        .byte                   As4
        .byte           N08   , As2
        .byte   W12
        .byte                   Cn5
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Gn4
        .byte           N08   , Gn2
        .byte   W11
        .byte   GOTO
         .word  FieldsOfExpel_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FieldsOfExpel:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FieldsOfExpel_pri       @ Priority
        .byte   FieldsOfExpel_rev       @ Reverb

        .word   FieldsOfExpel_grp      

        .word   FieldsOfExpel_0
        .word   FieldsOfExpel_1
        .word   FieldsOfExpel_2
        .word   FieldsOfExpel_3
        .word   FieldsOfExpel_4
        .word   FieldsOfExpel_5
        .word   FieldsOfExpel_6
        .word   FieldsOfExpel_7
        .word   FieldsOfExpel_8
        .word   FieldsOfExpel_9
        .word   FieldsOfExpel_10

        .end
