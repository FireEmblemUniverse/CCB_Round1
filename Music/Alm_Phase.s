	.include "MPlayDef.s"

	.equ	Alm_Phase_grp, voicegroup000
	.equ	Alm_Phase_pri, 0
	.equ	Alm_Phase_rev, 0
	.equ	Alm_Phase_mvl, 127
	.equ	Alm_Phase_key, 0
	.equ	Alm_Phase_tbs, 1
	.equ	Alm_Phase_exg, 0
	.equ	Alm_Phase_cmp, 1

	.section .rodata
	.global	Alm_Phase
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Alm_Phase_1:
	.byte		VOL   , 127*Alm_Phase_mvl/mxv
	.byte	KEYSH , Alm_Phase_key+0
Alm_Phase_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 146*Alm_Phase_tbs/2
	.byte		VOICE , 92
	.byte		N42   , En4 , v100
	.byte	W06
	.byte	W12
	.byte	W30
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 001   ----------------------------------------
Alm_Phase_1_001:
	.byte		N21   , Fs4 , v100
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 003   ----------------------------------------
Alm_Phase_1_003:
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N42   , Cn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte	W12
	.byte	W30
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_1_001
@ 006   ----------------------------------------
	.byte		TIE   , En4 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W28
	.byte	W01
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 008   ----------------------------------------
Alm_Phase_1_008:
	.byte		N42   , Fn4 , v100
	.byte	W48
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
Alm_Phase_1_009:
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N14   , En3 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_1_009
@ 014   ----------------------------------------
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	TEMPO , 140*Alm_Phase_tbs/2
	.byte		N68   , Fn4 
	.byte	W12
	.byte	TEMPO , 134*Alm_Phase_tbs/2
	.byte	W12
	.byte	TEMPO , 128*Alm_Phase_tbs/2
	.byte	W12
	.byte	TEMPO , 122*Alm_Phase_tbs/2
	.byte	W12
	.byte	TEMPO , 116*Alm_Phase_tbs/2
	.byte	W12
	.byte	TEMPO , 112*Alm_Phase_tbs/2
	.byte	W12
	.byte	TEMPO , 104*Alm_Phase_tbs/2
	.byte		N21   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	TEMPO , 142*Alm_Phase_tbs/2
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Alm_Phase_1_B1
Alm_Phase_1_B2:
@ 032   ----------------------------------------
	.byte	TEMPO , 146*Alm_Phase_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Alm_Phase_2:
	.byte		VOL   , 127*Alm_Phase_mvl/mxv
	.byte	KEYSH , Alm_Phase_key+0
Alm_Phase_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		N10   , Cn3 , v100
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
@ 001   ----------------------------------------
Alm_Phase_2_001:
	.byte		N10   , Cn3 , v100
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_001
@ 008   ----------------------------------------
Alm_Phase_2_008:
	.byte		N10   , Fn3 , v100
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_008
@ 013   ----------------------------------------
Alm_Phase_2_013:
	.byte		N10   , Gn3 , v100
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_008
@ 016   ----------------------------------------
Alm_Phase_2_016:
	.byte		N10   , Dn3 , v100
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_016
@ 018   ----------------------------------------
Alm_Phase_2_018:
	.byte		N10   , En3 , v100
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_016
@ 022   ----------------------------------------
Alm_Phase_2_022:
	.byte		N10   , An2 , v100
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_018
@ 028   ----------------------------------------
Alm_Phase_2_028:
	.byte		N10   , Gn2 , v100
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_2_028
@ 030   ----------------------------------------
	.byte		N10   , An2 , v100
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , En4 
	.byte	W24
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , En4 
	.byte	W24
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte	GOTO
	 .word	Alm_Phase_2_B1
Alm_Phase_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Alm_Phase_3:
	.byte		VOL   , 127*Alm_Phase_mvl/mxv
	.byte	KEYSH , Alm_Phase_key+0
Alm_Phase_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		N10   , An2 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 001   ----------------------------------------
Alm_Phase_3_001:
	.byte		N10   , An2 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_001
@ 008   ----------------------------------------
Alm_Phase_3_008:
	.byte		N10   , Dn3 , v100
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_008
@ 013   ----------------------------------------
Alm_Phase_3_013:
	.byte		N10   , Ds3 , v100
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_013
@ 015   ----------------------------------------
	.byte		N10   , Dn3 , v100
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , En3 
	.byte	W24
@ 016   ----------------------------------------
Alm_Phase_3_016:
	.byte		N10   , As2 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_016
@ 018   ----------------------------------------
Alm_Phase_3_018:
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_016
@ 022   ----------------------------------------
Alm_Phase_3_022:
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_018
@ 028   ----------------------------------------
Alm_Phase_3_028:
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_3_028
@ 030   ----------------------------------------
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En2 
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte	W24
	.byte	GOTO
	 .word	Alm_Phase_3_B1
Alm_Phase_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Alm_Phase_4:
	.byte		VOL   , 127*Alm_Phase_mvl/mxv
	.byte	KEYSH , Alm_Phase_key+0
Alm_Phase_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte	W12
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N07   , En4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 008   ----------------------------------------
Alm_Phase_4_008:
	.byte		N42   , Fn4 , v100
	.byte	W48
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
Alm_Phase_4_009:
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N14   , En3 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N42   , Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_4_009
@ 014   ----------------------------------------
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N21   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N10   , En4 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	GOTO
	 .word	Alm_Phase_4_B1
Alm_Phase_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Alm_Phase_5:
	.byte		VOL   , 127*Alm_Phase_mvl/mxv
	.byte	KEYSH , Alm_Phase_key+0
Alm_Phase_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte	W21
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W01
@ 016   ----------------------------------------
	.byte		N84   , Dn4 , v100
	.byte	W32
	.byte	W03
	.byte	W60
	.byte	W01
@ 017   ----------------------------------------
Alm_Phase_5_017:
	.byte		N32   , As3 , v100
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Dn4 
	.byte	W36
	.byte		N21   , An4 
	.byte	W11
	.byte	W13
	.byte	PEND
@ 018   ----------------------------------------
Alm_Phase_5_018:
	.byte		N84   , En4 , v100
	.byte	W56
	.byte	W03
	.byte	W36
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W32
	.byte	W03
	.byte	W60
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 021   ----------------------------------------
Alm_Phase_5_021:
	.byte		N32   , Dn4 , v100
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N21   , Fn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N84   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W92
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte	W32
	.byte	W03
	.byte	W60
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_5_018
@ 027   ----------------------------------------
	.byte		N84   , Cn4 , v100
	.byte	W32
	.byte	W03
	.byte	W56
	.byte	W01
	.byte	W04
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_5_021
@ 030   ----------------------------------------
	.byte		N84   , En4 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
	.byte	GOTO
	 .word	Alm_Phase_5_B1
Alm_Phase_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Alm_Phase_6:
	.byte		VOL   , 127*Alm_Phase_mvl/mxv
	.byte	KEYSH , Alm_Phase_key+0
Alm_Phase_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte	W21
	.byte	W15
@ 016   ----------------------------------------
	.byte		N84   , As3 , v100
	.byte	W96
@ 017   ----------------------------------------
Alm_Phase_6_017:
	.byte		N32   , As3 , v100
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N21   , Fn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_6_017
@ 022   ----------------------------------------
	.byte		N84   , Gn4 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_6_017
@ 026   ----------------------------------------
	.byte		N84   , Gn4 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N21   , Fn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N84   , Cn4 
	.byte		N84   , En4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En3 
	.byte		N84   , Cn4 
	.byte	W96
	.byte	GOTO
	 .word	Alm_Phase_6_B1
Alm_Phase_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

Alm_Phase_7:
	.byte		VOL   , 127*Alm_Phase_mvl/mxv
	.byte	KEYSH , Alm_Phase_key+0
Alm_Phase_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		N10   , An1 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 001   ----------------------------------------
Alm_Phase_7_001:
	.byte		N10   , An1 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_001
@ 008   ----------------------------------------
Alm_Phase_7_008:
	.byte		N10   , As1 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_008
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_7_001
	.byte	GOTO
	 .word	Alm_Phase_7_B1
Alm_Phase_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

Alm_Phase_8:
	.byte		VOL   , 127*Alm_Phase_mvl/mxv
	.byte	KEYSH , Alm_Phase_key+0
Alm_Phase_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		N01   , Cs2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Dn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		        Dn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N01   
	.byte	W60
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 016   ----------------------------------------
Alm_Phase_8_016:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Alm_Phase_8_017:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Alm_Phase_8_017
@ 031   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N44   , Cs0 , v120
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	GOTO
	 .word	Alm_Phase_8_B1
Alm_Phase_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Alm_Phase:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Alm_Phase_pri	@ Priority
	.byte	Alm_Phase_rev	@ Reverb.

	.word	Alm_Phase_grp

	.word	Alm_Phase_1
	.word	Alm_Phase_2
	.word	Alm_Phase_3
	.word	Alm_Phase_4
	.word	Alm_Phase_5
	.word	Alm_Phase_6
	.word	Alm_Phase_7
	.word	Alm_Phase_8

	.end
