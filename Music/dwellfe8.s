	.include "MPlayDef.s"

	.equ	dwellfe8_grp, voicegroup000
	.equ	dwellfe8_pri, 0
	.equ	dwellfe8_rev, 0
	.equ	dwellfe8_mvl, 80
	.equ	dwellfe8_key, 0
	.equ	dwellfe8_tbs, 1
	.equ	dwellfe8_exg, 0
	.equ	dwellfe8_cmp, 1

	.section .rodata
	.global	dwellfe8
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dwellfe8_1:
	.byte	KEYSH , dwellfe8_key+0
dwellfe8_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*dwellfe8_tbs/2
	.byte		VOICE , 104
	.byte		PAN   , c_v-8
	.byte		VOL   , 92*dwellfe8_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v-28
	.byte		N12   , An2 , v100
	.byte		N12   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-28
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N18   , An3 , v080
	.byte		N18   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-16
	.byte		N18   , An3 , v048
	.byte		N18   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
@ 002   ----------------------------------------
	.byte		        c_v-28
	.byte		N12   , Dn3 , v100
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-28
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N12   , Dn4 , v072
	.byte		N12   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-6
	.byte		N06   , Dn4 , v048
	.byte		N06   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-16
	.byte		N12   , Dn4 , v052
	.byte		N12   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-6
	.byte		N06   , Dn4 , v028
	.byte		N06   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte		N06   , Cs4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
@ 006   ----------------------------------------
dwellfe8_1_006:
	.byte		N18   , An3 , v100
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N24   , Dn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
dwellfe8_1_007:
	.byte		N18   , An3 , v100
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
dwellfe8_1_008:
	.byte		N18   , As2 , v100
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
dwellfe8_1_009:
	.byte		N18   , Fn3 , v100
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v084
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 , v048
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_1_009
@ 014   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte		N18   , As3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , Fn3 , v127
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N18   , An3 
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N18   , Gs3 , v100
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N18   
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	GOTO
	 .word	dwellfe8_1_B1
dwellfe8_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dwellfe8_2:
	.byte	KEYSH , dwellfe8_key+0
dwellfe8_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 102*dwellfe8_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 2
	.byte		N72   , An2 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 004   ----------------------------------------
dwellfe8_2_004:
	.byte		N36   , Gn2 , v127
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N72   , Dn2 
	.byte	W72
@ 007   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 012   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 013   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_2_004
@ 015   ----------------------------------------
	.byte		N36   , Fn2 , v127
	.byte	W36
	.byte		        Dn2 
	.byte	W36
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte	GOTO
	 .word	dwellfe8_2_B1
dwellfe8_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dwellfe8_3:
	.byte	KEYSH , dwellfe8_key+0
dwellfe8_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v-32
	.byte		VOL   , 76*dwellfe8_mvl/mxv
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , An3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte		        An3 
@ 002   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , Dn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        Dn4 
@ 004   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , En4 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        En4 
@ 006   ----------------------------------------
dwellfe8_3_006:
	.byte		N42   , Fn3 , v100
	.byte		TIE   , Dn4 
	.byte	W42
	.byte		N30   , En3 
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
dwellfe8_3_007:
	.byte		N52   , Fn3 , v100
	.byte	W54
	.byte		N18   , En3 
	.byte	W18
	.byte	PEND
	.byte		EOT   , Dn4 
@ 008   ----------------------------------------
dwellfe8_3_008:
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , An3 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte		        An3 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_3_007
	.byte		EOT   , Dn4 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_3_008
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn3 
	.byte		        An3 
@ 014   ----------------------------------------
	.byte		N36   , En3 , v100
	.byte		N36   , As3 
	.byte	W36
	.byte		        Dn3 
	.byte		N36   , An3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        An2 
	.byte		N36   , Fn3 
	.byte	W36
@ 016   ----------------------------------------
	.byte		N72   , Gn3 
	.byte		N72   , Dn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte	GOTO
	 .word	dwellfe8_3_B1
dwellfe8_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dwellfe8_4:
	.byte	KEYSH , dwellfe8_key+0
dwellfe8_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+18
	.byte		VOL   , 104*dwellfe8_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
@ 002   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N18   , As1 
	.byte	W18
	.byte		        An1 
	.byte	W18
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W18
	.byte		        Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
dwellfe8_4_006:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
dwellfe8_4_007:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N18   , An1 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
dwellfe8_4_008:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
dwellfe8_4_009:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_4_009
@ 014   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	GOTO
	 .word	dwellfe8_4_B1
dwellfe8_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dwellfe8_5:
	.byte	KEYSH , dwellfe8_key+0
dwellfe8_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*dwellfe8_mvl/mxv
	.byte		TIE   , Fn3 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
@ 006   ----------------------------------------
dwellfe8_5_006:
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
dwellfe8_5_007:
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_5_007
@ 012   ----------------------------------------
	.byte		N72   , Dn3 , v100
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N36   
	.byte	W36
@ 017   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte	GOTO
	 .word	dwellfe8_5_B1
dwellfe8_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dwellfe8_6:
	.byte	KEYSH , dwellfe8_key+0
dwellfe8_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 90*dwellfe8_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N48   , Cs2 , v100
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N48   , Cs2 , v092
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 , v096
	.byte		N18   , Cs2 , v100
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 , v096
	.byte		N18   , Cs2 , v092
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 , v096
	.byte		N18   , Cs2 , v100
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 , v096
	.byte		N18   , Cs2 , v092
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N36   , Cs2 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N18   , Cs2 , v092
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N18   , Cs2 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte		N72   , Fn2 , v076
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W06
@ 006   ----------------------------------------
dwellfe8_6_006:
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
dwellfe8_6_007:
	.byte		N06   , Cn1 , v127
	.byte		N48   , Cs2 , v092
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
dwellfe8_6_008:
	.byte		N06   , Cn1 , v127
	.byte		N48   , Cs2 , v100
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
dwellfe8_6_009:
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N03   , Fs1 
	.byte		N72   , Fn2 , v076
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dwellfe8_6_009
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W36
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N06   , An1 , v048
	.byte		N36   , Cs2 , v092
	.byte	W12
	.byte		N06   , An1 , v048
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte		N72   , Fn2 , v076
	.byte	W06
	.byte		N06   , Bn1 , v048
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N06   , An1 , v048
	.byte		N36   , Cs2 , v092
	.byte	W06
	.byte		N06   , An1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N06   , An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N12   , As1 , v048
	.byte		N06   , Bn1 
	.byte		N72   , Fn2 , v076
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte		N06   , Bn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N36   , Cs2 , v092
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N72   , Fn2 , v076
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N36   , Cs2 , v092
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N03   , Fs1 , v048
	.byte		N06   , Bn1 
	.byte	W12
	.byte	GOTO
	 .word	dwellfe8_6_B1
dwellfe8_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dwellfe8:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dwellfe8_pri	@ Priority
	.byte	dwellfe8_rev	@ Reverb.

	.word	dwellfe8_grp

	.word	dwellfe8_1
	.word	dwellfe8_2
	.word	dwellfe8_3
	.word	dwellfe8_4
	.word	dwellfe8_5
	.word	dwellfe8_6

	.end
