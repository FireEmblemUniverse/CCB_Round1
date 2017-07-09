	.include "MPlayDef.s"

	.equ	twelvedeftest_grp, voicegroup000
	.equ	twelvedeftest_pri, 0
	.equ	twelvedeftest_rev, 0
	.equ	twelvedeftest_mvl, 70
	.equ	twelvedeftest_key, 0
	.equ	twelvedeftest_tbs, 1
	.equ	twelvedeftest_exg, 0
	.equ	twelvedeftest_cmp, 1

	.section .rodata
	.global	twelvedeftest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

twelvedeftest_1:
	.byte	KEYSH , twelvedeftest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*twelvedeftest_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 10*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N48   , Fn3 , v096
	.byte		N48   , As3 
	.byte	W06
	.byte		VOL   , 14*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        18*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 22*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        34*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        46*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        58*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 66*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        74*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        82*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        90*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W02
	.byte		        98*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		VOL   , 106*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 114*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
twelvedeftest_1_B1:
	.byte		N11   , Gn3 , v096
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 , v052
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 , v096
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
twelvedeftest_1_001:
	.byte		N11   , As3 , v052
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 , v052
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 , v052
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Gn3 , v076
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 , v052
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 , v096
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	twelvedeftest_1_001
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 81
	.byte		PAN   , c_v-54
	.byte		N03   , Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		N52   , Cn2 
	.byte		N52   , Gs2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N05   , Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N32   , Ds2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N05   , Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N44   , Gs2 
	.byte		N44   , Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N52   , Bn2 
	.byte		N52   , Gn3 
	.byte	W48
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W01
	.byte	W03
	.byte	W02
@ 015   ----------------------------------------
	.byte		N92   , Fn2 
	.byte		N92   , Dn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	GOTO
	 .word	twelvedeftest_1_B1
twelvedeftest_1_B2:
	.byte	W01
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

twelvedeftest_2:
	.byte	KEYSH , twelvedeftest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W09
	.byte	W01
	.byte		N36   , Fn2 , v088
	.byte		N36   , As2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W13
twelvedeftest_2_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N22   , Ds2 , v116
	.byte		N22   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N22   , Gn2 
	.byte		N22   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N11   , Gn3 , v084
	.byte		N11   , Ds4 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N11   , Fn3 , v116
	.byte		N11   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N11   , Fn3 , v084
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N11   , Cs3 , v116
	.byte		N11   , As3 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N11   , Cs3 , v084
	.byte		N11   , As3 , v104
	.byte	W60
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N22   , Ds3 , v116
	.byte		N22   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N22   , Gn3 
	.byte		N22   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N11   , Gn3 , v084
	.byte		N11   , Ds4 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N12   , Gs3 , v116
	.byte		N12   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N12   , Gs3 , v080
	.byte		N12   , Fn4 
	.byte	W12
	.byte		MOD   , 2
	.byte		BEND  , c_v-64
	.byte		N12   , As3 , v116
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N12   , As3 , v080
	.byte		N12   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-41
	.byte		TIE   , Dn2 , v096
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-2
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W01
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 007   ----------------------------------------
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W17
	.byte	W01
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte	W05
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-41
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte	W02
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte	W01
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-9
	.byte	W01
	.byte	W05
	.byte		        c_v-7
	.byte	W04
	.byte	W02
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W09
	.byte	W03
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	W09
	.byte	W08
	.byte	W02
	.byte		MOD   , 2
	.byte	W07
	.byte	W05
	.byte		        4
	.byte	W03
	.byte	W09
@ 009   ----------------------------------------
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W01
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte	W05
	.byte		MOD   , 0
	.byte		BEND  , c_v-41
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W03
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte	W01
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-9
	.byte	W02
	.byte	W04
	.byte		        c_v-7
	.byte	W04
	.byte	W02
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W01
	.byte	W08
	.byte	W03
@ 010   ----------------------------------------
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W54
	.byte	W01
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W05
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-41
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte	W03
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W12
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
@ 012   ----------------------------------------
	.byte	W42
	.byte		        0
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte	W05
	.byte		TIE   , Gs3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W24
	.byte		PAN   , c_v-27
	.byte	W48
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
	.byte	GOTO
	 .word	twelvedeftest_2_B1
twelvedeftest_2_B2:
	.byte	W01
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

twelvedeftest_3:
	.byte	KEYSH , twelvedeftest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , Cs3 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		VOL   , 18*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		VOL   , 26*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        34*twelvedeftest_mvl/mxv
	.byte	W01
	.byte		        44*twelvedeftest_mvl/mxv
	.byte	W02
	.byte		        54*twelvedeftest_mvl/mxv
	.byte	W01
	.byte		        64*twelvedeftest_mvl/mxv
	.byte	W02
	.byte		        74*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 84*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W02
	.byte		        94*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+24
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W01
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	W02
twelvedeftest_3_B1:
	.byte		N32   , Cn2 , v096
	.byte	W01
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N28   
	.byte	W60
@ 003   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W36
	.byte		N32   , Cn3 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		        Gs1 , v096
	.byte	W24
	.byte		N23   , Gs2 , v076
	.byte	W24
@ 005   ----------------------------------------
	.byte		N28   , Cn2 , v096
	.byte	W36
	.byte		N32   , Cn3 , v072
	.byte	W36
	.byte		N17   , Gs1 , v076
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gs1 , v096
	.byte	W24
	.byte		N23   , Gs2 , v076
	.byte	W24
	.byte		VOICE , 6
	.byte		N23   , Dn1 , v088
	.byte	W36
	.byte		        Dn1 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W12
	.byte		N03   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Ds1 
	.byte	W36
	.byte		        Ds1 , v068
	.byte	W36
	.byte		N06   , Ds1 , v080
	.byte	W12
	.byte		        Ds1 , v040
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Ds1 , v040
	.byte	W12
	.byte		N03   , Ds1 , v056
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Ds1 , v076
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		N23   , En1 
	.byte	W36
	.byte		        En1 , v068
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		N03   , En1 , v056
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W36
	.byte		        Fn1 , v068
	.byte	W36
	.byte		N06   , Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v040
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W12
	.byte		        Fn1 , v040
	.byte	W12
	.byte		N03   , Fn1 , v056
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N06   , Fn1 , v092
	.byte	W12
	.byte		VOICE , 63
	.byte		TIE   , Fn3 , v040
	.byte	W36
@ 013   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 014   ----------------------------------------
	.byte		N03   , Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		N28   , Gn1 , v072
	.byte	W36
	.byte		TIE   , Gn1 , v092
	.byte	W36
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	GOTO
	 .word	twelvedeftest_3_B1
twelvedeftest_3_B2:
	.byte	W01
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

twelvedeftest_4:
	.byte	KEYSH , twelvedeftest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 12*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , Cs2 , v104
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		VOL   , 22*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        32*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        42*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        52*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        62*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        72*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        76*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        80*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        84*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        88*twelvedeftest_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        92*twelvedeftest_mvl/mxv
	.byte	W03
	.byte		        100*twelvedeftest_mvl/mxv
	.byte	W03
	.byte		        108*twelvedeftest_mvl/mxv
	.byte	W03
twelvedeftest_4_B1:
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-41
	.byte		N48   , Cn3 , v104
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 88*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 80*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 72*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 64*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W03
	.byte		VOL   , 56*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		VOL   , 40*twelvedeftest_mvl/mxv
	.byte	W03
	.byte		        24*twelvedeftest_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-41
	.byte		N23   
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte	W12
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-41
	.byte		N23   
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte	W36
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-41
	.byte		N22   
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte		N01   , Cn2 
	.byte	W12
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-41
	.byte		N22   , Cn3 
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte		N01   , Cn2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N15   , Gs2 
	.byte	W24
	.byte		N15   
	.byte	W48
@ 005   ----------------------------------------
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-41
	.byte		N22   , Cn3 
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte		N01   , Cn2 
	.byte	W12
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-41
	.byte		N22   , Cn3 
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte		N01   , Cn2 
	.byte	W12
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-41
	.byte		N19   , Gs2 , v080
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        108*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOL   , 127*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*twelvedeftest_mvl/mxv
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-41
	.byte		N48   , Cn3 , v080
	.byte		N48   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 88*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 80*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 72*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 64*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W03
	.byte		VOL   , 56*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		VOL   , 40*twelvedeftest_mvl/mxv
	.byte	W03
	.byte		        24*twelvedeftest_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W22
	.byte		        108*twelvedeftest_mvl/mxv
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N02   
	.byte	W11
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-41
	.byte		N48   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 112*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 108*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 104*twelvedeftest_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 100*twelvedeftest_mvl/mxv
	.byte	W06
	.byte		        96*twelvedeftest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 88*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 80*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 72*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 64*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		VOL   , 56*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		VOL   , 40*twelvedeftest_mvl/mxv
	.byte	W03
	.byte		        24*twelvedeftest_mvl/mxv
	.byte	W88
	.byte	GOTO
	 .word	twelvedeftest_4_B1
twelvedeftest_4_B2:
	.byte	W01
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

twelvedeftest_5:
	.byte	KEYSH , twelvedeftest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 84*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
twelvedeftest_5_B1:
	.byte		N12   , Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v032
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn4 , v016
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v032
	.byte	W24
	.byte		        Cn4 , v016
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N05   , Cs4 , v036
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Cn4 , v096
	.byte	W24
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Cs4 , v036
	.byte	W24
	.byte		N23   , Dn4 , v096
	.byte		N28   , Gn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N28   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
twelvedeftest_5_007:
	.byte	W12
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
twelvedeftest_5_008:
	.byte		N23   , Dn4 , v096
	.byte		N28   , Gn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N28   , Gn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N28   , Gn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N28   , Gn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	twelvedeftest_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	twelvedeftest_5_008
@ 012   ----------------------------------------
	.byte		N11   , Dn4 , v096
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Cs4 , v048
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs4 , v024
	.byte	W24
	.byte		        Cs4 , v012
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W24
	.byte		        Ds4 , v048
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W24
	.byte		        Ds4 , v012
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	twelvedeftest_5_B1
twelvedeftest_5_B2:
	.byte	W01
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

twelvedeftest_6:
	.byte	KEYSH , twelvedeftest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v-39
	.byte	W48
twelvedeftest_6_B1:
	.byte	W24
	.byte		VOL   , 78*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W84
	.byte	W12
@ 002   ----------------------------------------
twelvedeftest_6_002:
	.byte		N22   , Cn3 , v092
	.byte	W24
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N22   , Ds3 , v092
	.byte	W24
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
twelvedeftest_6_003:
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        As2 , v104
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	twelvedeftest_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	twelvedeftest_6_003
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOL   , 107*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		N11   , Gs2 , v076
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Gs3 , v076
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Gs3 , v076
	.byte	W12
	.byte		N04   , Ds3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Ds4 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		N04   , Cn4 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Gn2 , v076
	.byte	W12
	.byte		N04   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		N04   , Gs3 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N04   , Gs3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Gs3 , v076
	.byte	W12
	.byte		N04   , Gn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	GOTO
	 .word	twelvedeftest_6_B1
twelvedeftest_6_B2:
	.byte	W01
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

twelvedeftest_7:
	.byte	KEYSH , twelvedeftest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v-16
	.byte		VOL   , 122*twelvedeftest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v004
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn1 , v008
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   , Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Dn1 , v024
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N03   , Dn1 , v028
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Dn1 , v032
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N03   , Dn1 , v044
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Dn1 , v048
	.byte	W02
	.byte		N02   , Gn2 , v024
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N03   , Dn1 , v052
	.byte		N02   , Gn2 , v040
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
twelvedeftest_7_B1:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gn2 , v048
	.byte	W24
	.byte		N10   , Fs1 , v036
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs1 , v016
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		        Fs1 , v016
	.byte	W24
	.byte		N05   , An1 , v036
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W24
	.byte		N04   , Dn1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N21   , As1 , v048
	.byte	W24
	.byte		N04   , Fs1 , v016
	.byte	W12
	.byte		N10   , Fs1 , v036
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W24
	.byte		N04   , Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Cs2 , v048
	.byte	W24
	.byte		N04   , Dn1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gn2 , v048
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v040
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v056
	.byte	W24
	.byte		N03   , Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
@ 005   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Cs2 , v048
	.byte	W24
	.byte		N04   , Dn1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v048
	.byte	W24
	.byte		N04   , Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v040
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N05   , An1 , v036
	.byte	W12
	.byte		N03   , An1 , v024
	.byte	W04
	.byte		        An1 , v040
	.byte	W04
	.byte		        An1 , v048
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fn1 , v040
	.byte	W04
	.byte		        Fn1 , v028
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v036
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N10   , Dn1 , v036
	.byte		N10   , As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N05   , Cn2 , v024
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v048
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v036
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N10   , Dn1 , v036
	.byte		N10   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte		N05   , Cn2 , v032
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v012
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v048
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v036
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N10   , Dn1 , v036
	.byte		N10   , As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v048
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte		N05   , Cs5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v036
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N10   , Dn1 , v036
	.byte		N10   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 , v024
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Cn1 , v100
	.byte		N11   , Fs1 , v032
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v032
	.byte		N05   , Cs5 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v048
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N92   , Fn2 , v048
	.byte	W48
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N11   , Fn1 , v012
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Fn1 , v020
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Fn1 , v024
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Fn1 , v032
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		        Fn1 , v044
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W11
	.byte		        Fn1 , v056
	.byte	W01
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N92   , Cs2 , v044
	.byte	W36
	.byte		N11   , Cn1 , v100
	.byte		N92   , En2 , v048
	.byte	W36
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W12
	.byte		        Dn1 , v048
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Dn1 , v060
	.byte		N05   , Ds1 , v056
	.byte	W11
	.byte	GOTO
	 .word	twelvedeftest_7_B1
twelvedeftest_7_B2:
	.byte	W01
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

twelvedeftest_8:
	.byte	KEYSH , twelvedeftest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+54
	.byte		VOL   , 87*twelvedeftest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
twelvedeftest_8_B1:
	.byte	W48
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
	.byte	W60
	.byte		N06   , Gs2 , v072
	.byte	W12
	.byte		N04   , Cn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		N04   , Cn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		N04   , Ds3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Ds4 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		N04   , Cn4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N04   , Gs3 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N04   , Gs3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		N04   , Gn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	GOTO
	 .word	twelvedeftest_8_B1
twelvedeftest_8_B2:
	.byte	W01
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

twelvedeftest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	twelvedeftest_pri	@ Priority
	.byte	twelvedeftest_rev	@ Reverb.

	.word	twelvedeftest_grp

	.word	twelvedeftest_1
	.word	twelvedeftest_2
	.word	twelvedeftest_3
	.word	twelvedeftest_4
	.word	twelvedeftest_5
	.word	twelvedeftest_6
	.word	twelvedeftest_7
	.word	twelvedeftest_8

	.end
