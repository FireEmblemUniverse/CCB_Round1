	.include "MPlayDef.s"

	.equ	twelveatktest_grp, voicegroup000
	.equ	twelveatktest_pri, 0
	.equ	twelveatktest_rev, 0
	.equ	twelveatktest_mvl, 78
	.equ	twelveatktest_key, 0
	.equ	twelveatktest_tbs, 1
	.equ	twelveatktest_exg, 0
	.equ	twelveatktest_cmp, 1

	.section .rodata
	.global	twelveatktest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

twelveatktest_1:
	.byte	KEYSH , twelveatktest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*twelveatktest_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 114*twelveatktest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W36
twelveatktest_1_B1:
	.byte	TEMPO , 132*twelveatktest_tbs/2
	.byte		MOD   , 8
	.byte		BEND  , c_v-49
	.byte		N12   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		        4
	.byte		N12   , Gn3 , v036
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		N12   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W24
@ 001   ----------------------------------------
	.byte		MOD   , 1
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v-49
	.byte		N12   , Gs3 , v100
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		        4
	.byte		N12   , Gs3 , v036
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		        Gs3 , v024
	.byte	W24
	.byte		MOD   , 1
	.byte		N12   , Gs3 , v080
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v-49
	.byte		N12   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
@ 002   ----------------------------------------
	.byte		        4
	.byte		N12   , Gn3 , v036
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		N12   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W24
	.byte		MOD   , 1
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		BEND  , c_v-49
	.byte		N12   , Gs3 , v100
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v-49
	.byte		N12   , As3 , v100
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
@ 003   ----------------------------------------
	.byte		        4
	.byte		N12   , As3 , v032
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		        4
	.byte		BEND  , c_v-49
	.byte		N24   , Cn4 , v100
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		MOD   , 8
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 6
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		        8
	.byte		BEND  , c_v-49
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		        4
	.byte		N12   , Gn3 , v036
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		N12   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W24
@ 004   ----------------------------------------
	.byte		MOD   , 1
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v-49
	.byte		N12   , Gs3 , v100
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		        4
	.byte		N12   , Gs3 , v036
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		        Gs3 , v024
	.byte	W24
	.byte		MOD   , 1
	.byte		N12   , Gs3 , v080
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v-49
	.byte		N11   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
@ 005   ----------------------------------------
	.byte		        4
	.byte		N12   , Gn3 , v032
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		        1
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		MOD   , 8
	.byte		N11   
	.byte	W03
	.byte		MOD   , 4
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		        4
	.byte		N12   , Gn3 , v032
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		        1
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		MOD   , 8
	.byte		N11   
	.byte	W03
	.byte		MOD   , 4
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		        4
	.byte		N12   , Gn3 , v032
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		        1
	.byte		N11   , Gn3 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 8
	.byte		N11   
	.byte	W03
	.byte		MOD   , 4
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		        4
	.byte		N12   , Gn3 , v032
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		        1
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte	GOTO
	 .word	twelveatktest_1_B1
twelveatktest_1_B2:
	.byte		N12   , Gn3 , v032
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

twelveatktest_2:
	.byte	KEYSH , twelveatktest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*twelveatktest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W36
twelveatktest_2_B1:
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N10   , Ds2 , v088
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N10   , Ds2 , v088
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N10   , Ds2 , v088
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N10   , Ds2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N10   , Ds2 , v088
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N10   , Ds2 , v088
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N10   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Gn2 , v036
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn2 , v036
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v036
	.byte	W12
	.byte		N07   , Gn1 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn1 , v036
	.byte	W12
	.byte		N07   , Gn1 , v084
	.byte	W12
	.byte	GOTO
	 .word	twelveatktest_2_B1
twelveatktest_2_B2:
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

twelveatktest_3:
	.byte	KEYSH , twelveatktest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 72*twelveatktest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
twelveatktest_3_B1:
	.byte		VOL   , 72*twelveatktest_mvl/mxv
	.byte		N72   , Cn2 , v076
	.byte		N72   , Gn2 
	.byte	W01
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        44*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        46*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        50*twelveatktest_mvl/mxv
	.byte	W03
	.byte		        52*twelveatktest_mvl/mxv
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W12
	.byte		        72*twelveatktest_mvl/mxv
	.byte		N72   , Cs2 
	.byte		N72   , Gs2 
	.byte	W01
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        44*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        46*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        50*twelveatktest_mvl/mxv
	.byte	W03
	.byte		        52*twelveatktest_mvl/mxv
	.byte	W09
	.byte		        60*twelveatktest_mvl/mxv
	.byte	W48
	.byte		        72*twelveatktest_mvl/mxv
	.byte		N72   , Cn2 
	.byte		N72   , Gn2 
	.byte	W01
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        44*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        46*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        50*twelveatktest_mvl/mxv
	.byte	W03
	.byte		        52*twelveatktest_mvl/mxv
	.byte	W09
	.byte		        60*twelveatktest_mvl/mxv
	.byte	W48
	.byte		        72*twelveatktest_mvl/mxv
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte	W01
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        44*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        46*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        50*twelveatktest_mvl/mxv
	.byte	W03
	.byte		        52*twelveatktest_mvl/mxv
	.byte	W09
	.byte		        72*twelveatktest_mvl/mxv
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte	W01
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        44*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        46*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        50*twelveatktest_mvl/mxv
	.byte	W03
	.byte		        52*twelveatktest_mvl/mxv
	.byte	W09
	.byte		        72*twelveatktest_mvl/mxv
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte	W01
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        44*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        46*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        48*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        50*twelveatktest_mvl/mxv
	.byte	W03
	.byte		        52*twelveatktest_mvl/mxv
	.byte	W09
	.byte		        96*twelveatktest_mvl/mxv
	.byte		N04   , Cn3 , v100
	.byte	W04
	.byte		        Gn2 , v076
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte		N04   , Cn3 , v100
	.byte	W04
	.byte		        Gs2 , v080
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Dn3 , v080
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 , v076
	.byte	W04
	.byte		        Dn5 , v072
	.byte	W04
	.byte		        Bn4 , v076
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte	GOTO
	 .word	twelveatktest_3_B1
twelveatktest_3_B2:
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

twelveatktest_4:
	.byte	KEYSH , twelveatktest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MOD   , 2
	.byte		PAN   , c_v-16
	.byte		VOL   , 86*twelveatktest_mvl/mxv
	.byte	W36
twelveatktest_4_B1:
	.byte		BEND  , c_v-49
	.byte		N12   , Cn3 , v096
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N12   , Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v024
	.byte	W24
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		BEND  , c_v-49
	.byte		N12   , Cn3 , v096
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N12   , Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v024
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Cn3 , v032
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn3 , v032
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Bn2 , v032
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N12   , Bn2 , v032
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte	GOTO
	 .word	twelveatktest_4_B1
twelveatktest_4_B2:
	.byte		N12   , Bn2 , v032
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

twelveatktest_5:
	.byte	KEYSH , twelveatktest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+54
	.byte		VOL   , 100*twelveatktest_mvl/mxv
	.byte		MOD   , 2
	.byte	W36
twelveatktest_5_B1:
	.byte		N03   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N06   , Ds2 , v092
	.byte	W12
	.byte		N03   , Fn2 , v088
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N06   , Ds2 , v092
	.byte	W12
	.byte		N03   , Fn2 , v088
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N06   , Ds2 , v092
	.byte	W12
	.byte		N03   , Fn2 , v088
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		N06   , Ds2 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , Fn2 , v088
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Gn2 , v060
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Gn4 , v084
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Gs2 , v080
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W04
	.byte		        Gs3 , v072
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        Ds4 , v084
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		        Gn5 , v096
	.byte	W04
	.byte		        Dn5 , v076
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Dn5 , v076
	.byte	W04
	.byte		        Cn5 , v084
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        Cn4 , v084
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Dn3 , v080
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 , v084
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 , v068
	.byte	W04
	.byte		        Gn5 , v096
	.byte	W04
	.byte		        Dn5 , v080
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        Dn5 , v080
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Gn4 , v084
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 , v072
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        Bn3 , v084
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte	GOTO
	 .word	twelveatktest_5_B1
twelveatktest_5_B2:
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

twelveatktest_6:
	.byte	KEYSH , twelveatktest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte	W36
twelveatktest_6_B1:
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte		N72   , Cn2 , v076
	.byte		N72   , Gn2 
	.byte	W01
	.byte		VOL   , 50*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        30*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        32*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        34*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        38*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
	.byte	W12
	.byte		        60*twelveatktest_mvl/mxv
	.byte		N72   , Cs2 
	.byte		N72   , Gs2 
	.byte	W01
	.byte		VOL   , 50*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        30*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        32*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        34*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        38*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W60
	.byte		        60*twelveatktest_mvl/mxv
	.byte		N72   , Cn2 
	.byte		N72   , Gn2 
	.byte	W01
	.byte		VOL   , 50*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        30*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        32*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        34*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        38*twelveatktest_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W60
	.byte		        60*twelveatktest_mvl/mxv
	.byte		N60   , Bn1 
	.byte		N60   , Gn2 
	.byte	W01
	.byte		VOL   , 50*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        30*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        32*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        34*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        36*twelveatktest_mvl/mxv
	.byte	W01
	.byte		        38*twelveatktest_mvl/mxv
	.byte	W02
	.byte		        40*twelveatktest_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	twelveatktest_6_B1
twelveatktest_6_B2:
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

twelveatktest_7:
	.byte	KEYSH , twelveatktest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*twelveatktest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N03   , Cn1 , v100
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W06
twelveatktest_7_B1:
	.byte		PAN   , c_v+0
	.byte		N03   , Cn1 , v100
	.byte		N24   , Cs2 , v044
	.byte	W12
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		        Ds2 , v044
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v036
	.byte	W06
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		        Ds2 , v016
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N05   , Ds2 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn1 
	.byte		N05   , Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		        Ds2 , v044
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v056
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v012
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N05   , Ds2 , v044
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N05   , Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
@ 002   ----------------------------------------
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		N02   , Ds2 , v028
	.byte	W03
	.byte		        Ds2 , v016
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v052
	.byte	W06
	.byte		N06   , Ds2 , v036
	.byte	W12
	.byte		N05   , Ds2 , v044
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N06   , Ds2 , v036
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte		N05   , Ds2 , v052
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v012
	.byte	W06
	.byte		        Ds2 , v044
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v036
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N05   , Ds2 , v020
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N24   , Cs2 , v044
	.byte	W12
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v012
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v024
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		        Ds2 , v016
	.byte	W06
	.byte		        Ds2 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N06   , Ds2 , v028
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte		N05   , Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v024
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v016
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v028
	.byte	W06
	.byte		        Ds2 , v024
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v044
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte		N05   , Ds2 , v024
	.byte	W06
	.byte		        Ds2 , v044
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N24   , Cs2 , v044
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte		N24   , Cs2 , v044
	.byte	W24
	.byte		N03   , Cn1 , v100
	.byte		N01   , Dn1 , v040
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte		N24   , Cs2 , v044
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   
	.byte		N11   , An2 , v048
	.byte	W03
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
@ 006   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N02   , Cn2 
	.byte		N24   , An2 , v048
	.byte	W03
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		N05   , An1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N06   , Fn1 , v044
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	twelveatktest_7_B1
twelveatktest_7_B2:
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

twelveatktest_8:
	.byte	KEYSH , twelveatktest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-54
	.byte		VOL   , 60*twelveatktest_mvl/mxv
	.byte	W36
twelveatktest_8_B1:
	.byte		VOICE , 62
	.byte		TIE   , Cn3 , v052
	.byte	W60
@ 001   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N72   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W60
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		VOICE , 80
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	GOTO
	 .word	twelveatktest_8_B1
twelveatktest_8_B2:
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

twelveatktest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	twelveatktest_pri	@ Priority
	.byte	twelveatktest_rev	@ Reverb.

	.word	twelveatktest_grp

	.word	twelveatktest_1
	.word	twelveatktest_2
	.word	twelveatktest_3
	.word	twelveatktest_4
	.word	twelveatktest_5
	.word	twelveatktest_6
	.word	twelveatktest_7
	.word	twelveatktest_8

	.end
