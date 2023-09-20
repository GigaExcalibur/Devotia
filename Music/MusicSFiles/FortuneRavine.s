        .include "MPlayDef.s"

        .equ    FortuneRavine_grp, voicegroup000
        .equ    FortuneRavine_pri, 0
        .equ    FortuneRavine_rev, 0
        .equ    FortuneRavine_key, 0

        .section .rodata
        .global FortuneRavine
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

FortuneRavine_0:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W24
@ 001   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           VOL   , 95
        .byte           VOICE , 39
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
FortuneRavine_0_5:
        .byte           N04   , An0 , v127
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W18
        .byte           N12
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N06   , An0 , v074
        .byte   W06
        .byte                   En0 , v080
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 015   ----------------------------------------
FortuneRavine_0_15:
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
FortuneRavine_0_16:
        .byte           N04   , An0 , v127
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N12   , An0
        .byte   W12
        .byte           N06   , En0 , v080
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_15
@ 026   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 035   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_15
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_0_5
@ 065   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

FortuneRavine_1:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 95
        .byte           VOICE , 61
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
FortuneRavine_1_17:
        .byte           N06   , As3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N15   , Dn4
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N30   , Fn4
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N78   , An4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
FortuneRavine_1_19:
        .byte           N54   , En4 , v127
        .byte   W54
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
FortuneRavine_1_20:
        .byte           N48   , Gn3 , v127
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 022   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_20
@ 025   ----------------------------------------
FortuneRavine_1_25:
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N78   , Bn4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_25
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
        .byte   PATT
         .word  FortuneRavine_1_17
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_20
@ 049   ----------------------------------------
        .byte           TIE   , En3 , v127
        .byte   W96
@ 050   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_25
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_25
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
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

FortuneRavine_2:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-34
        .byte           VOICE , 48
        .byte           VOL   , 61
        .byte   W09
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
@ 002   ----------------------------------------
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W12
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W09
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
@ 003   ----------------------------------------
        .byte           N96   , En3 , v107
        .byte   W04
        .byte           VOL   , 66
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W08
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
@ 004   ----------------------------------------
        .byte                   85
        .byte           N96   , Dn3
        .byte   W03
        .byte           VOL   , 84
        .byte   W01
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W05
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W11
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W05
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
@ 005   ----------------------------------------
        .byte                   63
        .byte           N96   , Gn2
        .byte   W01
        .byte           VOL   , 64
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W07
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W04
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W05
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   84
        .byte   W03
@ 006   ----------------------------------------
        .byte                   85
        .byte           N96   , Dn3
        .byte   W04
        .byte           VOL   , 84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W07
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
@ 007   ----------------------------------------
FortuneRavine_2_7:
        .byte           VOL   , 63
        .byte           N96   , En3 , v107
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W05
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W08
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
FortuneRavine_2_8:
        .byte           VOL   , 87
        .byte           N96   , Fs3 , v107
        .byte   W09
        .byte           VOL   , 86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W09
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W03
        .byte   PEND
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
FortuneRavine_2_16:
        .byte           PAN   , c_v+63
        .byte           VOL   , 43
        .byte           VOICE , 61
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
FortuneRavine_2_17:
        .byte   W12
        .byte           N06   , As3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N15   , Dn4
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N30   , Fn4
        .byte   W36
        .byte           N06
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
FortuneRavine_2_18:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte           N78   , An4
        .byte   W90
        .byte   PEND
@ 019   ----------------------------------------
FortuneRavine_2_19:
        .byte   W12
        .byte           N54   , En4 , v127
        .byte   W54
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
FortuneRavine_2_20:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N48   , Gn3
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FortuneRavine_2_21:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           TIE   , En3
        .byte   W84
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_20
@ 025   ----------------------------------------
FortuneRavine_2_25:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_2_26:
        .byte           N06   , An4 , v127
        .byte   W06
        .byte           N78   , Bn4
        .byte   W90
        .byte   PEND
@ 027   ----------------------------------------
FortuneRavine_2_27:
        .byte   W12
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_26
@ 029   ----------------------------------------
FortuneRavine_2_29:
        .byte           PAN   , c_v-34
        .byte           VOL   , 65
        .byte           VOICE , 48
        .byte   W06
        .byte           VOL   , 66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte   PEND
@ 030   ----------------------------------------
FortuneRavine_2_30:
        .byte           VOL   , 85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W07
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W09
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte           N48   , Dn3 , v107
        .byte   W01
        .byte           VOL   , 60
        .byte   W03
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W09
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W05
        .byte   PEND
@ 031   ----------------------------------------
FortuneRavine_2_31:
        .byte           VOL   , 69
        .byte           N96   , En3 , v107
        .byte   W06
        .byte           VOL   , 70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W11
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
FortuneRavine_2_32:
        .byte           VOL   , 84
        .byte           N96   , Dn3 , v107
        .byte   W03
        .byte           VOL   , 83
        .byte   W04
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W05
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   65
        .byte   W09
        .byte   PEND
@ 033   ----------------------------------------
FortuneRavine_2_33:
        .byte           VOL   , 66
        .byte           N96   , Gn2 , v107
        .byte   W04
        .byte           VOL   , 67
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W07
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W12
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W08
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W02
        .byte   PEND
@ 034   ----------------------------------------
FortuneRavine_2_34:
        .byte           N96   , Dn3 , v107
        .byte   W01
        .byte           VOL   , 87
        .byte   W05
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W07
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_8
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
        .byte   PATT
         .word  FortuneRavine_2_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_21
@ 050   ----------------------------------------
        .byte   W84
        .byte           EOT   , En3
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_31
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_32
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_33
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_34
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_2_8
@ 065   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

FortuneRavine_3:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           VOL   , 87
        .byte           VOICE , 48
        .byte   W90
        .byte           VOL   , 83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
@ 002   ----------------------------------------
FortuneRavine_3_2:
        .byte           VOL   , 85
        .byte           N96   , Dn2 , v107
        .byte   W03
        .byte           VOL   , 84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W05
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W05
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte                   66
        .byte   W07
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W07
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W07
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W04
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W03
@ 004   ----------------------------------------
        .byte                   84
        .byte           N96   , Dn1
        .byte   W03
        .byte           VOL   , 83
        .byte   W04
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W05
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W05
@ 005   ----------------------------------------
        .byte                   87
        .byte           N96   , Gn1
        .byte   W01
        .byte           VOL   , 65
        .byte   W06
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W07
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W08
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W03
@ 006   ----------------------------------------
        .byte                   85
        .byte           N96   , An1
        .byte   W04
        .byte           VOL   , 84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W07
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
@ 007   ----------------------------------------
        .byte                   63
        .byte           N96   , Cn2
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W05
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W08
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W02
@ 008   ----------------------------------------
        .byte                   87
        .byte           N96   , Dn2
        .byte   W09
        .byte           VOL   , 86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W09
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W03
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
FortuneRavine_3_16:
        .byte           PAN   , c_v-64
        .byte           VOL   , 39
        .byte           VOICE , 61
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
FortuneRavine_3_17:
        .byte   W24
        .byte           N06   , As3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N15   , Dn4
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N30   , Fn4
        .byte   W30
        .byte   PEND
@ 018   ----------------------------------------
FortuneRavine_3_18:
        .byte   W06
        .byte           N06   , Fn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N78   , An4
        .byte   W78
        .byte   PEND
@ 019   ----------------------------------------
FortuneRavine_3_19:
        .byte   W24
        .byte           N54   , En4 , v127
        .byte   W54
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
FortuneRavine_3_20:
        .byte   W06
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N48   , Gn3
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FortuneRavine_3_21:
        .byte   W06
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           TIE   , En3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
FortuneRavine_3_23:
        .byte           EOT   , En3
        .byte   W24
        .byte           N54   , En4 , v127
        .byte   W54
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_20
@ 025   ----------------------------------------
FortuneRavine_3_25:
        .byte   W06
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_3_26:
        .byte   W06
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N78   , Bn4
        .byte   W78
        .byte   PEND
@ 027   ----------------------------------------
FortuneRavine_3_27:
        .byte   W24
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_26
@ 029   ----------------------------------------
FortuneRavine_3_29:
        .byte           PAN   , c_v+36
        .byte           VOL   , 59
        .byte           VOICE , 48
        .byte   W01
        .byte           VOL   , 46
        .byte           N44   , An2 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W11
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W08
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte           N48   , Gn2
        .byte   W03
        .byte           VOL   , 57
        .byte   W09
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W10
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W05
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
FortuneRavine_3_30:
        .byte           N96   , Dn2 , v107
        .byte   W01
        .byte           VOL   , 66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W07
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
FortuneRavine_3_31:
        .byte           VOL   , 71
        .byte           N96   , Cn2 , v107
        .byte   W06
        .byte           VOL   , 72
        .byte   W12
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   77
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   80
        .byte   W12
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W06
        .byte                   85
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
FortuneRavine_3_32:
        .byte           VOL   , 87
        .byte           N96   , Dn1 , v107
        .byte   W12
        .byte           VOL   , 85
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   68
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
FortuneRavine_3_33:
        .byte           VOL   , 69
        .byte           N96   , Gn1 , v107
        .byte   W06
        .byte           VOL   , 70
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   77
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W12
        .byte                   82
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   86
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
FortuneRavine_3_34:
        .byte           VOL   , 84
        .byte           N96   , An1 , v107
        .byte   W06
        .byte           VOL   , 83
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
FortuneRavine_3_35:
        .byte           VOL   , 67
        .byte           N96   , Cn2 , v107
        .byte   W06
        .byte           VOL   , 68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   77
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
FortuneRavine_3_36:
        .byte           VOL   , 86
        .byte           N96   , Dn2 , v107
        .byte   W06
        .byte           VOL   , 83
        .byte   W12
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   74
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte   PEND
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
        .byte   PATT
         .word  FortuneRavine_3_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_21
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_31
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_32
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_33
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_34
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_35
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_36
@ 065   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

FortuneRavine_4:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte           VOL   , 69
        .byte           VOICE , 48
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
FortuneRavine_4_9:
        .byte           N04   , Fs3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   En3 , v070
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
        .byte                   En3 , v055
        .byte   W54
        .byte   PEND
@ 010   ----------------------------------------
FortuneRavine_4_10:
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v055
        .byte   W54
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_10
@ 015   ----------------------------------------
FortuneRavine_4_15:
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Dn4 , v070
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   Dn4 , v055
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_15
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
FortuneRavine_4_19:
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v060
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v060
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte           N18   , Bn3 , v127
        .byte   W18
        .byte           N06   , Bn3 , v060
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_19
@ 021   ----------------------------------------
FortuneRavine_4_21:
        .byte           N06   , Dn4 , v127
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N18   , Bn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
FortuneRavine_4_22:
        .byte           N06   , Dn4 , v127
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N18   , Gn4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_21
@ 025   ----------------------------------------
FortuneRavine_4_25:
        .byte           N06   , En4 , v127
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N18
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_4_26:
        .byte           N06   , Dn4 , v127
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N18   , Cn4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_26
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
        .byte   PATT
         .word  FortuneRavine_4_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_15
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_15
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_19
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_21
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_4_26
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
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

FortuneRavine_5:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+56
        .byte           VOL   , 69
        .byte           VOICE , 48
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
FortuneRavine_5_9:
        .byte           N04   , Dn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cn3 , v070
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Cn3 , v055
        .byte   W54
        .byte   PEND
@ 010   ----------------------------------------
FortuneRavine_5_10:
        .byte           N04   , En3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W06
        .byte                   Fs3 , v060
        .byte   W06
        .byte                   Fs3 , v055
        .byte   W54
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_10
@ 015   ----------------------------------------
FortuneRavine_5_15:
        .byte           N04   , Ds3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v080
        .byte   W06
        .byte                   Fn3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
FortuneRavine_5_17:
        .byte           N04   , Ds3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   Fs3 , v070
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
FortuneRavine_5_19:
        .byte           N06   , An3 , v127
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte           N18   , Gn3 , v127
        .byte   W18
        .byte           N06   , Gn3 , v060
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
FortuneRavine_5_20:
        .byte           N06   , An3 , v127
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte           N18   , An3 , v127
        .byte   W18
        .byte           N06   , An3 , v060
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FortuneRavine_5_21:
        .byte           N06   , An3 , v127
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N18
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
FortuneRavine_5_22:
        .byte           N06   , An3 , v127
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N18   , En4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_21
@ 024   ----------------------------------------
FortuneRavine_5_24:
        .byte           N06   , An3 , v127
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N18   , An3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
FortuneRavine_5_25:
        .byte           N06   , Cn4 , v127
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N18
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_5_26:
        .byte           N06   , An3 , v127
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N18   , Gn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_26
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
        .byte   PATT
         .word  FortuneRavine_5_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_15
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_17
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_5_26
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
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

FortuneRavine_6:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 74
        .byte           VOICE , 40
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
FortuneRavine_6_9:
        .byte           VOL   , 62
        .byte           N54   , En4 , v127
        .byte   W10
        .byte           VOL   , 63
        .byte   W03
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W17
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_20
@ 011   ----------------------------------------
FortuneRavine_6_11:
        .byte           TIE   , En3 , v127
        .byte   W07
        .byte           VOL   , 72
        .byte   W44
        .byte   W01
        .byte                   71
        .byte   W09
        .byte                   70
        .byte   W17
        .byte                   69
        .byte   W15
        .byte                   68
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
FortuneRavine_6_12:
        .byte   W07
        .byte           VOL   , 67
        .byte   W05
        .byte                   66
        .byte   W12
        .byte                   65
        .byte   W07
        .byte                   64
        .byte   W05
        .byte                   63
        .byte   W09
        .byte                   62
        .byte   W07
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W05
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W05
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W02
        .byte           EOT   , En3
        .byte           VOL   , 54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W09
        .byte   PEND
@ 013   ----------------------------------------
FortuneRavine_6_13:
        .byte           VOL   , 65
        .byte           N54   , En4 , v127
        .byte   W07
        .byte           VOL   , 66
        .byte   W12
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W14
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_20
@ 015   ----------------------------------------
FortuneRavine_6_15:
        .byte           N06   , As3 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N15   , Dn4
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , Fn4 , v127 , gtp1
        .byte   W01
        .byte           VOL   , 73
        .byte   W20
        .byte                   72
        .byte   W10
        .byte                   71
        .byte   W05
        .byte                   70
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte           VOL   , 69
        .byte   W05
        .byte           N96   , An4
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
FortuneRavine_6_16:
        .byte   W03
        .byte           VOL   , 67
        .byte   W01
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W05
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W05
        .byte                   48
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W08
        .byte   PEND
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
FortuneRavine_6_24:
        .byte           PAN   , c_v-34
        .byte           VOL   , 69
        .byte           VOICE , 68
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
FortuneRavine_6_25:
        .byte           N06   , Gn2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N90   , Gn3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_6_26:
        .byte   W48
        .byte           VOL   , 68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   23
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
FortuneRavine_6_27:
        .byte           VOL   , 69
        .byte           N06   , Gn2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N90   , Gn3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
FortuneRavine_6_28:
        .byte   W44
        .byte   W02
        .byte           VOL   , 68
        .byte   W02
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
FortuneRavine_6_33:
        .byte           PAN   , c_v+0
        .byte           VOL   , 74
        .byte           VOICE , 40
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_1_20
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_16
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
        .byte   PATT
         .word  FortuneRavine_6_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_28
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_6_33
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

FortuneRavine_7:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
FortuneRavine_7_1:
        .byte           PAN   , c_v-64
        .byte           VOL   , 43
        .byte           VOICE , 40
        .byte   W96
        .byte   PEND
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
FortuneRavine_7_9:
        .byte   W08
        .byte           VOL   , 36
        .byte           N54   , En4 , v127
        .byte   W06
        .byte           VOL   , 37
        .byte   W10
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W17
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W04
        .byte   PEND
@ 010   ----------------------------------------
FortuneRavine_7_10:
        .byte   W02
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte           N48   , Gn3
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W04
        .byte   PEND
@ 011   ----------------------------------------
FortuneRavine_7_11:
        .byte   W02
        .byte           N06   , An3 , v127
        .byte   W06
        .byte           TIE   , En3
        .byte   W36
        .byte   W03
        .byte           VOL   , 42
        .byte   W22
        .byte                   41
        .byte   W24
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
FortuneRavine_7_12:
        .byte   W05
        .byte           VOL   , 40
        .byte   W10
        .byte                   39
        .byte   W17
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W13
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W02
        .byte           EOT   , En3
        .byte   W01
        .byte           VOL   , 31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
FortuneRavine_7_13:
        .byte   W08
        .byte           VOL   , 38
        .byte           N54   , En4 , v127
        .byte   W07
        .byte           VOL   , 39
        .byte   W14
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W07
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W17
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W04
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_10
@ 015   ----------------------------------------
FortuneRavine_7_15:
        .byte   W02
        .byte           N06   , An3 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N15   , Dn4
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , Fn4 , v127 , gtp1
        .byte   W24
        .byte   W01
        .byte           VOL   , 42
        .byte   W11
        .byte                   41
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
FortuneRavine_7_16:
        .byte   W02
        .byte           N96   , An4 , v127
        .byte   W03
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W08
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W07
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   20
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
FortuneRavine_7_24:
        .byte           PAN   , c_v+46
        .byte           VOL   , 78
        .byte           VOICE , 65
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
FortuneRavine_7_25:
        .byte           N06   , En2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N90   , En3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_7_26:
        .byte   W18
        .byte           VOL   , 77
        .byte   W12
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   32
        .byte   W09
        .byte   PEND
@ 027   ----------------------------------------
FortuneRavine_7_27:
        .byte           VOL   , 78
        .byte           N06   , En2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N90   , En3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
FortuneRavine_7_28:
        .byte   W24
        .byte   W03
        .byte           VOL   , 77
        .byte   W09
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   33
        .byte   W18
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_1
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_16
@ 045   ----------------------------------------
        .byte           VOL   , 20
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
        .byte   PATT
         .word  FortuneRavine_7_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_28
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_7_1
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

FortuneRavine_8:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 39
        .byte           VOICE , 40
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
FortuneRavine_8_9:
        .byte   W16
        .byte           VOL   , 33
        .byte           N54   , En4 , v127
        .byte   W13
        .byte           VOL   , 34
        .byte   W11
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W17
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
FortuneRavine_8_10:
        .byte   W04
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N48   , Gn3
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Cn4
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
FortuneRavine_8_11:
        .byte   W04
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           TIE   , En3
        .byte   W07
        .byte           VOL   , 38
        .byte   W54
        .byte                   37
        .byte   W17
        .byte                   36
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
FortuneRavine_8_12:
        .byte   W23
        .byte           VOL   , 35
        .byte   W17
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W16
        .byte                   32
        .byte   W08
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte           VOL   , 28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
FortuneRavine_8_13:
        .byte   W02
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W09
        .byte                   34
        .byte           N54   , En4 , v127
        .byte   W07
        .byte           VOL   , 35
        .byte   W14
        .byte                   36
        .byte   W10
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W15
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_10
@ 015   ----------------------------------------
FortuneRavine_8_15:
        .byte   W04
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N15   , Dn4
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , Fn4 , v127 , gtp1
        .byte   W21
        .byte           VOL   , 38
        .byte   W15
        .byte                   37
        .byte           N06
        .byte   W02
        .byte   PEND
@ 016   ----------------------------------------
FortuneRavine_8_16:
        .byte   W04
        .byte           N06   , Gn4 , v127
        .byte   W01
        .byte           VOL   , 36
        .byte   W05
        .byte           N96   , An4
        .byte   W09
        .byte           VOL   , 35
        .byte   W07
        .byte                   34
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W05
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W04
        .byte   PEND
@ 017   ----------------------------------------
FortuneRavine_8_17:
        .byte   W02
        .byte           VOL   , 20
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W88
        .byte   PEND
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
        .byte   PATT
         .word  FortuneRavine_8_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_8_17
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
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

FortuneRavine_9:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 48
        .byte           TIE   , An2 , v124
        .byte   W01
        .byte           VOL   , 49
        .byte   W03
        .byte                   50
        .byte   W05
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W05
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W05
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
@ 002   ----------------------------------------
FortuneRavine_9_2:
        .byte           VOL   , 85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W05
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W05
        .byte   PEND
@ 003   ----------------------------------------
FortuneRavine_9_3:
        .byte           EOT   , An2
        .byte           N96   , Gn2 , v107
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte                   66
        .byte   W07
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W07
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W07
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W04
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
FortuneRavine_9_4:
        .byte           VOL   , 84
        .byte           N96   , Fs2 , v107
        .byte   W03
        .byte           VOL   , 83
        .byte   W04
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W05
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W05
        .byte   PEND
@ 005   ----------------------------------------
FortuneRavine_9_5:
        .byte           VOL   , 64
        .byte           N96   , Dn2 , v107
        .byte   W01
        .byte           VOL   , 65
        .byte   W06
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W07
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W08
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
FortuneRavine_9_6:
        .byte           VOL   , 85
        .byte           N96   , Fs2 , v107
        .byte   W04
        .byte           VOL   , 84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W07
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
FortuneRavine_9_7:
        .byte           VOL   , 63
        .byte           N96   , Gn2 , v107
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W05
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W08
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
FortuneRavine_9_8:
        .byte           VOL   , 87
        .byte           N96   , An2 , v107
        .byte   W09
        .byte           VOL   , 86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W09
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
FortuneRavine_9_9:
        .byte           VOL   , 48
        .byte           TIE   , An2 , v124
        .byte   W01
        .byte           VOL   , 49
        .byte   W03
        .byte                   50
        .byte   W05
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W05
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W05
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_2
@ 011   ----------------------------------------
FortuneRavine_9_11:
        .byte           EOT   , An2
        .byte           N96   , Cn2 , v107
        .byte           N96   , Gn2
        .byte           N96   , En3
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte                   66
        .byte   W07
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W07
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W07
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W04
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
FortuneRavine_9_12:
        .byte           VOL   , 84
        .byte           N96   , Dn2 , v107
        .byte           N96   , Fs2
        .byte           N96   , Dn3
        .byte   W03
        .byte           VOL   , 83
        .byte   W04
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W05
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_2
@ 015   ----------------------------------------
FortuneRavine_9_15:
        .byte           EOT   , An2
        .byte           VOL   , 63
        .byte           N36   , Ds2 , v107
        .byte           N36   , As2
        .byte           N36   , Gn3
        .byte   W04
        .byte           VOL   , 64
        .byte   W02
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W09
        .byte                   71
        .byte   W05
        .byte                   72
        .byte           N60   , Fn2
        .byte           N60   , Cn3
        .byte           N60   , An3
        .byte   W06
        .byte           VOL   , 73
        .byte   W04
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W06
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_12
@ 017   ----------------------------------------
FortuneRavine_9_17:
        .byte           N36   , Ds2 , v107
        .byte           N36   , As2
        .byte           N36   , Gn3
        .byte   W04
        .byte           VOL   , 64
        .byte   W02
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W09
        .byte                   71
        .byte   W05
        .byte                   72
        .byte           N60   , Fn2
        .byte           N60   , Cn3
        .byte           N60   , An3
        .byte   W06
        .byte           VOL   , 73
        .byte   W04
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W06
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_12
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
        .byte   PATT
         .word  FortuneRavine_9_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_3_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_12
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
        .byte   PATT
         .word  FortuneRavine_9_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_9_8
@ 065   ----------------------------------------
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

FortuneRavine_10:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 69
        .byte           VOICE , 48
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
FortuneRavine_10_9:
        .byte           N04   , An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v080
        .byte   W06
        .byte                   An2 , v070
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   An2 , v055
        .byte   W54
        .byte   PEND
@ 010   ----------------------------------------
FortuneRavine_10_10:
        .byte           N04   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
        .byte                   Dn3 , v055
        .byte   W54
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_10
@ 015   ----------------------------------------
FortuneRavine_10_15:
        .byte           N04   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v055
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_15
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
FortuneRavine_10_19:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N18   , Dn3 , v127
        .byte   W18
        .byte           N06   , Dn3 , v060
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
FortuneRavine_10_20:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N18   , En3 , v127
        .byte   W18
        .byte           N06   , En3 , v060
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FortuneRavine_10_21:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N18   , En3 , v127
        .byte   W18
        .byte           N06   , En3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
FortuneRavine_10_22:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N18   , Bn3 , v127
        .byte   W18
        .byte           N06   , Bn3 , v060
        .byte           N06   , En4
        .byte           N06   , Gn4
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
FortuneRavine_10_23:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N18   , Dn3 , v127
        .byte   W18
        .byte           N06   , Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
FortuneRavine_10_24:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N18   , Fs3 , v127
        .byte   W18
        .byte           N06   , Fs3 , v060
        .byte           N06   , An3
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
FortuneRavine_10_25:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v060
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W06
        .byte                   Gn3 , v050
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v060
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W06
        .byte                   Gn3 , v050
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Fs3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Fs3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte           N18   , Fs3 , v127
        .byte   W18
        .byte           N06   , Fs3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_10_26:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N18   , Dn3 , v127
        .byte   W18
        .byte           N06   , Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_25
@ 028   ----------------------------------------
FortuneRavine_10_28:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v060
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W06
        .byte           N18   , Dn3 , v127
        .byte   W18
        .byte           N06   , Dn3 , v060
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte   PEND
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
        .byte   PATT
         .word  FortuneRavine_10_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_15
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_15
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_10_28
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
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

FortuneRavine_11:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 82
        .byte           VOICE , 10
        .byte           N06   , An3 , v010
        .byte   W06
        .byte                   Cn4 , v013
        .byte   W06
        .byte                   Gn4 , v017
        .byte   W06
        .byte                   Cn4 , v021
        .byte   W06
        .byte                   Fs4 , v025
        .byte   W06
        .byte                   Dn4 , v028
        .byte   W06
        .byte                   An3 , v032
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Gn4 , v039
        .byte   W06
        .byte                   Cn4 , v043
        .byte   W06
        .byte                   Fs4 , v046
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   An3 , v055
        .byte   W06
        .byte                   Cn4 , v058
        .byte   W06
        .byte                   Gn4 , v062
        .byte   W06
        .byte                   Cn4 , v065
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fs4 , v069
        .byte   W06
        .byte                   Dn4 , v073
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v102
        .byte   W06
        .byte                   Gn4 , v106
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
@ 003   ----------------------------------------
FortuneRavine_11_3:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v123
        .byte   W06
        .byte                   An3 , v122
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v114
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v107
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
FortuneRavine_11_4:
        .byte           N06   , An3 , v106
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Dn4 , v099
        .byte   W06
        .byte                   An3 , v097
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Cn4 , v093
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v090
        .byte   W06
        .byte                   An3 , v089
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Gn4 , v086
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
FortuneRavine_11_5:
        .byte           N06   , An3 , v088
        .byte   W06
        .byte                   Cn4 , v089
        .byte   W06
        .byte                   Gn4 , v090
        .byte   W06
        .byte                   Cn4 , v091
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v094
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Gn4 , v097
        .byte   W06
        .byte                   Cn4 , v098
        .byte   W06
        .byte                   Fs4 , v099
        .byte   W06
        .byte                   Dn4 , v101
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   Cn4 , v103
        .byte   W06
        .byte                   Gn4 , v104
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
FortuneRavine_11_6:
        .byte           N06   , Fs4 , v107
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
FortuneRavine_11_7:
        .byte           N06   , Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v126
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Gn4 , v124
        .byte   W06
        .byte                   Cn4 , v123
        .byte   W06
        .byte                   Fs4 , v122
        .byte   W06
        .byte                   Dn4 , v121
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
FortuneRavine_11_8:
        .byte           N06   , An3 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v111
        .byte   W06
        .byte                   Dn4 , v110
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v106
        .byte   W06
        .byte                   Dn4 , v105
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Cn4 , v103
        .byte   W06
        .byte                   Gn4 , v102
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
FortuneRavine_11_9:
        .byte           N06   , Fs4 , v100
        .byte   W06
        .byte                   Dn4 , v099
        .byte   W06
        .byte                   An3 , v098
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte                   Dn4 , v103
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
FortuneRavine_11_10:
        .byte           N06   , Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4 , v121
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Fs4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
FortuneRavine_11_11:
        .byte           N06   , An3 , v127
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
FortuneRavine_11_12:
        .byte           N06   , Fs4 , v113
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4 , v110
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v107
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v105
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
FortuneRavine_11_13:
        .byte           N06   , Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   An3 , v103
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
FortuneRavine_11_14:
        .byte           N06   , An3 , v114
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v119
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Gn4 , v122
        .byte   W06
        .byte                   Cn4 , v123
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Dn4 , v125
        .byte   W06
        .byte                   An3 , v126
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
FortuneRavine_11_15:
        .byte           N06   , As4 , v127
        .byte   W06
        .byte                   Fn4 , v126
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3 , v125
        .byte   W06
        .byte                   As4 , v124
        .byte   W06
        .byte                   Ds4 , v123
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4 , v122
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4 , v119
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4 , v117
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
FortuneRavine_11_16:
        .byte           N06   , Gn4 , v116
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v115
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v119
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
FortuneRavine_11_17:
        .byte           N06   , Cn4 , v125
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4 , v124
        .byte   W06
        .byte                   Ds4 , v123
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4 , v122
        .byte   W06
        .byte                   Dn4 , v121
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4 , v119
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5 , v116
        .byte   W06
        .byte                   Fn4 , v115
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
FortuneRavine_11_18:
        .byte           N06   , Fs4 , v115
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v119
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
FortuneRavine_11_19:
        .byte           N06   , Gn4 , v126
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Fs4 , v126
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v114
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   Dn4 , v111
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
FortuneRavine_11_20:
        .byte           N06   , An3 , v110
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Gn4 , v117
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v120
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FortuneRavine_11_21:
        .byte           N06   , Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
FortuneRavine_11_22:
        .byte           N06   , Gn4 , v109
        .byte   W06
        .byte                   Cn4 , v107
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v106
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v098
        .byte   W06
        .byte                   Gn4 , v097
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v094
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
FortuneRavine_11_23:
        .byte           N06   , An3 , v094
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Dn4 , v098
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Gn4 , v101
        .byte   W06
        .byte                   Cn4 , v102
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
FortuneRavine_11_24:
        .byte           N06   , Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   An3 , v110
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4 , v112
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v120
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
FortuneRavine_11_25:
        .byte           N06   , Gn4 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v122
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v110
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_11_26:
        .byte           N06   , An3 , v108
        .byte   W06
        .byte                   Cn4 , v107
        .byte   W06
        .byte                   Gn4 , v106
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   An3 , v101
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Gn4 , v098
        .byte   W06
        .byte                   Cn4 , v097
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   An3 , v094
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Gn4 , v089
        .byte   W06
        .byte                   Cn4 , v090
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
FortuneRavine_11_27:
        .byte           N06   , An3 , v091
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Gn4 , v094
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Dn4 , v097
        .byte   W06
        .byte                   An3 , v098
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
FortuneRavine_11_28:
        .byte           N06   , Fs4 , v109
        .byte   W06
        .byte                   Dn4 , v110
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Gn4 , v114
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   An3 , v118
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v125
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
FortuneRavine_11_29:
        .byte           N06   , An3 , v124
        .byte   W06
        .byte                   Cn4 , v123
        .byte   W06
        .byte                   Gn4 , v122
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fs4 , v120
        .byte   W06
        .byte                   Dn4 , v119
        .byte   W06
        .byte                   An3 , v118
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v109
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
FortuneRavine_11_30:
        .byte           N06   , Fs4 , v107
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4 , v121
        .byte   W06
        .byte                   Dn4 , v123
        .byte   W06
        .byte                   An3 , v124
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_11_8
@ 065   ----------------------------------------
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

FortuneRavine_12:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 43
        .byte           VOICE , 10
        .byte   W06
        .byte           N06   , An3 , v010
        .byte   W06
        .byte                   Cn4 , v013
        .byte   W06
        .byte                   Gn4 , v017
        .byte   W06
        .byte                   Cn4 , v021
        .byte   W06
        .byte                   Fs4 , v025
        .byte   W06
        .byte                   Dn4 , v028
        .byte   W06
        .byte                   An3 , v032
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Gn4 , v039
        .byte   W06
        .byte                   Cn4 , v043
        .byte   W06
        .byte                   Fs4 , v046
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   An3 , v055
        .byte   W06
        .byte                   Cn4 , v058
        .byte   W06
        .byte                   Gn4 , v062
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Cn4 , v065
        .byte   W06
        .byte                   Fs4 , v069
        .byte   W06
        .byte                   Dn4 , v073
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v102
        .byte   W06
        .byte                   Gn4 , v106
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v123
        .byte   W06
        .byte                   An3 , v122
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v114
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
@ 004   ----------------------------------------
FortuneRavine_12_4:
        .byte           N06   , Dn4 , v107
        .byte   W06
        .byte                   An3 , v106
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Dn4 , v099
        .byte   W06
        .byte                   An3 , v097
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Cn4 , v093
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v090
        .byte   W06
        .byte                   An3 , v089
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Gn4 , v086
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
FortuneRavine_12_5:
        .byte           N06   , Cn4 , v086
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Cn4 , v089
        .byte   W06
        .byte                   Gn4 , v090
        .byte   W06
        .byte                   Cn4 , v091
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v094
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Gn4 , v097
        .byte   W06
        .byte                   Cn4 , v098
        .byte   W06
        .byte                   Fs4 , v099
        .byte   W06
        .byte                   Dn4 , v101
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   Cn4 , v103
        .byte   W06
        .byte                   Gn4 , v104
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
FortuneRavine_12_6:
        .byte           N06   , Cn4 , v105
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
FortuneRavine_12_7:
        .byte           N06   , Cn4 , v124
        .byte   W06
        .byte                   Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v126
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Gn4 , v124
        .byte   W06
        .byte                   Cn4 , v123
        .byte   W06
        .byte                   Fs4 , v122
        .byte   W06
        .byte                   Dn4 , v121
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
FortuneRavine_12_8:
        .byte           N06   , Dn4 , v116
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v111
        .byte   W06
        .byte                   Dn4 , v110
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v106
        .byte   W06
        .byte                   Dn4 , v105
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Cn4 , v103
        .byte   W06
        .byte                   Gn4 , v102
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
FortuneRavine_12_9:
        .byte           N06   , Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Dn4 , v099
        .byte   W06
        .byte                   An3 , v098
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte                   Dn4 , v103
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
FortuneRavine_12_10:
        .byte           N06   , Cn4 , v112
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4 , v121
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Fs4 , v127
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
FortuneRavine_12_11:
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
FortuneRavine_12_12:
        .byte           N06   , Cn4 , v114
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4 , v110
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v107
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v105
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
FortuneRavine_12_13:
        .byte           N06   , Cn4 , v101
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   An3 , v103
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
FortuneRavine_12_14:
        .byte           N06   , Dn4 , v114
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v119
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Gn4 , v122
        .byte   W06
        .byte                   Cn4 , v123
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Dn4 , v125
        .byte   W06
        .byte                   An3 , v126
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
FortuneRavine_12_15:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4 , v126
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3 , v125
        .byte   W06
        .byte                   As4 , v124
        .byte   W06
        .byte                   Ds4 , v123
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4 , v122
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4 , v119
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
FortuneRavine_12_16:
        .byte           N06   , Fn4 , v117
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v115
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v119
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
FortuneRavine_12_17:
        .byte           N06   , Dn4 , v124
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4 , v124
        .byte   W06
        .byte                   Ds4 , v123
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4 , v122
        .byte   W06
        .byte                   Dn4 , v121
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4 , v119
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5 , v116
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
FortuneRavine_12_18:
        .byte           N06   , Fn4 , v115
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v119
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
FortuneRavine_12_19:
        .byte           N06   , Cn4 , v125
        .byte   W06
        .byte                   Gn4 , v126
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Fs4 , v126
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v114
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
FortuneRavine_12_20:
        .byte           N06   , Dn4 , v111
        .byte   W06
        .byte                   An3 , v110
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Gn4 , v117
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v120
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v123
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FortuneRavine_12_21:
        .byte           N06   , Cn4 , v124
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
FortuneRavine_12_22:
        .byte           N06   , Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v109
        .byte   W06
        .byte                   Cn4 , v107
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v106
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v098
        .byte   W06
        .byte                   Gn4 , v097
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
FortuneRavine_12_23:
        .byte           N06   , Dn4 , v094
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Dn4 , v098
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Gn4 , v101
        .byte   W06
        .byte                   Cn4 , v102
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
FortuneRavine_12_24:
        .byte           N06   , Cn4 , v107
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   An3 , v110
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4 , v112
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v120
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
FortuneRavine_12_25:
        .byte           N06   , Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v122
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v110
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_12_26:
        .byte           N06   , Dn4 , v109
        .byte   W06
        .byte                   An3 , v108
        .byte   W06
        .byte                   Cn4 , v107
        .byte   W06
        .byte                   Gn4 , v106
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   An3 , v101
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Gn4 , v098
        .byte   W06
        .byte                   Cn4 , v097
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   An3 , v094
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Gn4 , v089
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
FortuneRavine_12_27:
        .byte           N06   , Cn4 , v090
        .byte   W06
        .byte                   An3 , v091
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Gn4 , v094
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Dn4 , v097
        .byte   W06
        .byte                   An3 , v098
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
FortuneRavine_12_28:
        .byte           N06   , Cn4 , v108
        .byte   W06
        .byte                   Fs4 , v109
        .byte   W06
        .byte                   Dn4 , v110
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Gn4 , v114
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   An3 , v118
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v125
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
FortuneRavine_12_29:
        .byte           N06   , Cn4 , v126
        .byte   W06
        .byte                   An3 , v124
        .byte   W06
        .byte                   Cn4 , v123
        .byte   W06
        .byte                   Gn4 , v122
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fs4 , v120
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   Dn4 , v111
        .byte   W06
        .byte                   An3 , v110
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   Gn4 , v108
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
FortuneRavine_12_30:
        .byte           N06   , Cn4 , v106
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   An3 , v110
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4 , v112
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Fs4 , v115
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fs4 , v122
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v125
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
FortuneRavine_12_31:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v123
        .byte   W06
        .byte                   An3 , v122
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v114
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_31
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_12_8
@ 065   ----------------------------------------
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

FortuneRavine_13:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 39
        .byte           VOICE , 10
        .byte   W12
        .byte           N06   , An3 , v010
        .byte   W06
        .byte                   Cn4 , v013
        .byte   W06
        .byte                   Gn4 , v017
        .byte   W06
        .byte                   Cn4 , v021
        .byte   W06
        .byte                   Fs4 , v025
        .byte   W06
        .byte                   Dn4 , v028
        .byte   W06
        .byte                   An3 , v032
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Gn4 , v039
        .byte   W06
        .byte                   Cn4 , v043
        .byte   W06
        .byte                   Fs4 , v046
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   An3 , v055
        .byte   W06
        .byte                   Cn4 , v058
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gn4 , v062
        .byte   W06
        .byte                   Cn4 , v065
        .byte   W06
        .byte                   Fs4 , v069
        .byte   W06
        .byte                   Dn4 , v073
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v102
        .byte   W06
        .byte                   Gn4 , v106
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
@ 003   ----------------------------------------
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v123
        .byte   W06
        .byte                   An3 , v122
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v114
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
@ 004   ----------------------------------------
FortuneRavine_13_4:
        .byte           N06   , Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v107
        .byte   W06
        .byte                   An3 , v106
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Dn4 , v099
        .byte   W06
        .byte                   An3 , v097
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   Cn4 , v093
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v090
        .byte   W06
        .byte                   An3 , v089
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
FortuneRavine_13_5:
        .byte           N06   , Gn4 , v086
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Cn4 , v089
        .byte   W06
        .byte                   Gn4 , v090
        .byte   W06
        .byte                   Cn4 , v091
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Dn4 , v094
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Gn4 , v097
        .byte   W06
        .byte                   Cn4 , v098
        .byte   W06
        .byte                   Fs4 , v099
        .byte   W06
        .byte                   Dn4 , v101
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   Cn4 , v103
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
FortuneRavine_13_6:
        .byte           N06   , Gn4 , v104
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
FortuneRavine_13_7:
        .byte           N06   , An3 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v126
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Gn4 , v124
        .byte   W06
        .byte                   Cn4 , v123
        .byte   W06
        .byte                   Fs4 , v122
        .byte   W06
        .byte                   Dn4 , v121
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
FortuneRavine_13_8:
        .byte           N06   , Fs4 , v117
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v111
        .byte   W06
        .byte                   Dn4 , v110
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v106
        .byte   W06
        .byte                   Dn4 , v105
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Cn4 , v103
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
FortuneRavine_13_9:
        .byte           N06   , Gn4 , v102
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Dn4 , v099
        .byte   W06
        .byte                   An3 , v098
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte                   Dn4 , v103
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
FortuneRavine_13_10:
        .byte           N06   , An3 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4 , v121
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
FortuneRavine_13_11:
        .byte           N06   , Fs4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v126
        .byte   W06
        .byte                   Gn4 , v125
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v122
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
FortuneRavine_13_12:
        .byte           N06   , Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4 , v110
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v107
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Gn4 , v105
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
FortuneRavine_13_13:
        .byte           N06   , An3 , v102
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   An3 , v103
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
FortuneRavine_13_14:
        .byte           N06   , Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v119
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Gn4 , v122
        .byte   W06
        .byte                   Cn4 , v123
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Dn4 , v125
        .byte   W06
        .byte                   An3 , v126
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
FortuneRavine_13_15:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4 , v126
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3 , v125
        .byte   W06
        .byte                   As4 , v124
        .byte   W06
        .byte                   Ds4 , v123
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4 , v122
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4 , v119
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
FortuneRavine_13_16:
        .byte           N06   , Dn4 , v118
        .byte   W06
        .byte                   Fn4 , v117
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v115
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v119
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
FortuneRavine_13_17:
        .byte           N06   , Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4 , v124
        .byte   W06
        .byte                   Ds4 , v123
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4 , v122
        .byte   W06
        .byte                   Dn4 , v121
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4 , v119
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
FortuneRavine_13_18:
        .byte           N06   , Cn5 , v116
        .byte   W06
        .byte                   Fn4 , v115
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v119
        .byte   W06
        .byte                   An3 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
FortuneRavine_13_19:
        .byte           N06   , An3 , v124
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Gn4 , v126
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Fs4 , v126
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Gn4 , v114
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
FortuneRavine_13_20:
        .byte           N06   , Fs4 , v112
        .byte   W06
        .byte                   Dn4 , v111
        .byte   W06
        .byte                   An3 , v110
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Gn4 , v117
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v120
        .byte   W06
        .byte                   An3 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FortuneRavine_13_21:
        .byte           N06   , Gn4 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v119
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Fs4 , v113
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
FortuneRavine_13_22:
        .byte           N06   , An3 , v111
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Gn4 , v109
        .byte   W06
        .byte                   Cn4 , v107
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v106
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v098
        .byte   W06
        .byte                   Gn4 , v097
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
FortuneRavine_13_23:
        .byte           N06   , Fs4 , v095
        .byte   W06
        .byte                   Dn4 , v094
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Dn4 , v098
        .byte   W06
        .byte                   An3 , v099
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Gn4 , v101
        .byte   W06
        .byte                   Cn4 , v102
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
FortuneRavine_13_24:
        .byte           N06   , Gn4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v108
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   An3 , v110
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4 , v112
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Gn4 , v118
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v120
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
FortuneRavine_13_25:
        .byte           N06   , An3 , v121
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v123
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte                   An3 , v122
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Fs4 , v118
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_13_26:
        .byte           N06   , Fs4 , v110
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   An3 , v108
        .byte   W06
        .byte                   Cn4 , v107
        .byte   W06
        .byte                   Gn4 , v106
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   An3 , v101
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Gn4 , v098
        .byte   W06
        .byte                   Cn4 , v097
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   An3 , v094
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
FortuneRavine_13_27:
        .byte           N06   , Gn4 , v089
        .byte   W06
        .byte                   Cn4 , v090
        .byte   W06
        .byte                   An3 , v091
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Gn4 , v094
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Dn4 , v097
        .byte   W06
        .byte                   An3 , v098
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte                   An3 , v105
        .byte   W06
        .byte                   Cn4 , v106
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
FortuneRavine_13_28:
        .byte           N06   , Gn4 , v107
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Fs4 , v109
        .byte   W06
        .byte                   Dn4 , v110
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Gn4 , v114
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   An3 , v118
        .byte   W06
        .byte                   Cn4 , v119
        .byte   W06
        .byte                   Gn4 , v120
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte                   Fs4 , v123
        .byte   W06
        .byte                   Dn4 , v124
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
FortuneRavine_13_29:
        .byte           N06   , An3 , v125
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   An3 , v123
        .byte   W06
        .byte                   Cn4 , v122
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v120
        .byte   W06
        .byte                   Dn4 , v119
        .byte   W06
        .byte                   An3 , v118
        .byte   W06
        .byte                   Cn4 , v117
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Cn4 , v115
        .byte   W06
        .byte                   Fs4 , v114
        .byte   W06
        .byte                   Dn4 , v113
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
FortuneRavine_13_30:
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4 , v112
        .byte   W06
        .byte                   An3 , v113
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Dn4 , v118
        .byte   W06
        .byte                   An3 , v119
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v121
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v122
        .byte   W06
        .byte                   Dn4 , v123
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
FortuneRavine_13_31:
        .byte           N06   , An3 , v124
        .byte   W06
        .byte                   Cn4 , v125
        .byte   W06
        .byte                   Gn4 , v126
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte                   Dn4 , v123
        .byte   W06
        .byte                   An3 , v122
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   Gn4 , v119
        .byte   W06
        .byte                   Cn4 , v118
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   An3 , v114
        .byte   W06
        .byte                   Cn4 , v112
        .byte   W06
        .byte                   Gn4 , v111
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_31
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_13_8
@ 065   ----------------------------------------
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

FortuneRavine_14:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           VOL   , 104
        .byte           VOICE , 47
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
FortuneRavine_14_9:
        .byte           N06   , An1 , v114
        .byte   W06
        .byte                   An1 , v113
        .byte   W06
        .byte                   An1 , v114
        .byte   W06
        .byte                   An1 , v118
        .byte   W78
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 011   ----------------------------------------
FortuneRavine_14_11:
        .byte           N06   , An1 , v125
        .byte   W06
        .byte                   An1 , v098
        .byte   W06
        .byte                   An1 , v107
        .byte   W06
        .byte                   An1 , v112
        .byte   W06
        .byte                   An1 , v115
        .byte   W06
        .byte                   An1 , v124
        .byte   W06
        .byte                   An1 , v127
        .byte   W60
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 015   ----------------------------------------
FortuneRavine_14_15:
        .byte           N06   , Cn2 , v125
        .byte   W06
        .byte                   Cn2 , v098
        .byte   W06
        .byte                   Cn2 , v107
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v124
        .byte   W06
        .byte                   Dn2 , v125
        .byte   W06
        .byte                   Dn2 , v098
        .byte   W06
        .byte                   Dn2 , v107
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte                   Dn2 , v115
        .byte   W06
        .byte                   Dn2 , v124
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_15
@ 018   ----------------------------------------
FortuneRavine_14_18:
        .byte   W66
        .byte           N06   , An1 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
FortuneRavine_14_19:
        .byte           N06   , An1 , v125
        .byte   W18
        .byte                   An1 , v126
        .byte   W18
        .byte                   An1 , v124
        .byte   W18
        .byte                   An1 , v125
        .byte   W18
        .byte                   An1 , v126
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 025   ----------------------------------------
FortuneRavine_14_25:
        .byte           N06   , Cn2 , v125
        .byte   W18
        .byte                   Cn2 , v126
        .byte   W18
        .byte                   Dn2 , v124
        .byte   W18
        .byte                   Dn2 , v125
        .byte   W18
        .byte                   Dn2 , v126
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
FortuneRavine_14_26:
        .byte           N06   , An1 , v125
        .byte   W18
        .byte                   An1 , v126
        .byte   W18
        .byte                   An1 , v124
        .byte   W18
        .byte                   An1 , v125
        .byte   W18
        .byte                   Gn1 , v126
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 033   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_15
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_14_11
@ 065   ----------------------------------------
        .byte   FINE

@***************** Track 15 (Midi-Chn.9) ******************@

FortuneRavine_15:
        .byte   KEYSH , FortuneRavine_key+0
@ 000   ----------------------------------------
        .byte   W24
@ 001   ----------------------------------------
        .byte           VOL   , 87
        .byte           VOICE , 0
        .byte           N06   , An3 , v107
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   An3 , v037
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   An3 , v037
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v073
        .byte   W06
        .byte                   An3 , v052
        .byte   W06
@ 002   ----------------------------------------
FortuneRavine_15_2:
        .byte           N06   , An3 , v107
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   An3 , v037
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   An3 , v037
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v073
        .byte   W06
        .byte                   An3 , v052
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 009   ----------------------------------------
FortuneRavine_15_9:
        .byte           N06   , An3 , v107
        .byte           N12   , Cn1 , v127
        .byte   W06
        .byte           N06   , An3 , v056
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   An3 , v037
        .byte           N12   , Cn1 , v127
        .byte   W06
        .byte           N06   , An3 , v107
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   An3 , v037
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v073
        .byte   W06
        .byte                   An3 , v052
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 017   ----------------------------------------
FortuneRavine_15_17:
        .byte           N06   , An3 , v107
        .byte           N12   , Cn1 , v127
        .byte   W06
        .byte           N06   , An3 , v056
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   An3 , v037
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   An3 , v107
        .byte           N12   , Cn1 , v127
        .byte   W06
        .byte           N06   , An3 , v056
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   An3 , v037
        .byte   W06
        .byte                   An3 , v107
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   An3 , v107
        .byte           N12   , Cn1 , v127
        .byte   W06
        .byte           N06   , An3 , v056
        .byte   W06
        .byte                   An3 , v073
        .byte   W06
        .byte                   An3 , v052
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 025   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 029   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 052   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 053   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_17
@ 057   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 058   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 060   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 062   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 064   ----------------------------------------
        .byte   PATT
         .word  FortuneRavine_15_2
@ 065   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FortuneRavine:
        .byte   16                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FortuneRavine_pri       @ Priority
        .byte   FortuneRavine_rev       @ Reverb

        .word   FortuneRavine_grp      

        .word   FortuneRavine_0
        .word   FortuneRavine_1
        .word   FortuneRavine_2
        .word   FortuneRavine_3
        .word   FortuneRavine_4
        .word   FortuneRavine_5
        .word   FortuneRavine_6
        .word   FortuneRavine_7
        .word   FortuneRavine_8
        .word   FortuneRavine_9
        .word   FortuneRavine_10
        .word   FortuneRavine_11
        .word   FortuneRavine_12
        .word   FortuneRavine_13
        .word   FortuneRavine_14
        .word   FortuneRavine_15

        .end
