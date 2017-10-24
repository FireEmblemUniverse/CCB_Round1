	.include "MPlayDef.s"

	.equ	whomtest_grp, voicegroup000
	.equ	whomtest_pri, 0
	.equ	whomtest_rev, 0
	.equ	whomtest_mvl, 82
	.equ	whomtest_key, 0
	.equ	whomtest_tbs, 1
	.equ	whomtest_exg, 0
	.equ	whomtest_cmp, 1

	.section .rodata
	.global	whomtest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

whomtest_1:
	.byte	KEYSH , whomtest_key+0
whomtest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 96*whomtest_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 112*whomtest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W36
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   , Ds4 , v104
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 , v056
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        Cn4 , v104
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Cn4 , v056
	.byte		N04   , Fn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W36
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   , Cn4 , v104
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Cn4 , v056
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Fn4 , v104
	.byte		N04   , As4 
	.byte	W04
	.byte		        Fn4 , v056
	.byte		N04   , As4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N17   , Gn3 , v092
	.byte		N24   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W14
	.byte		N07   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N07   
	.byte		N14   , Dn4 
	.byte	W12
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N07   , Fs3 
	.byte		N12   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		N07   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N07   , Cn4 
	.byte		N12   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		N07   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N36   , Bn3 
	.byte		N36   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W28
	.byte	W01
	.byte		        4
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W03
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W03
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W03
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W36
	.byte	W02
@ 006   ----------------------------------------
	.byte		        14
	.byte		BEND  , c_v-18
	.byte		N17   , Dn3 
	.byte		N24   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W14
	.byte		N07   , Gn2 
	.byte		N14   , Dn3 
	.byte	W12
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N07   , Gn3 
	.byte		N11   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		        14
	.byte		BEND  , c_v-18
	.byte		N07   , Fs3 
	.byte		N12   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		N07   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		N07   
	.byte		N07   , Bn4 
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte		        4
	.byte	W01
	.byte		N07   , En4 
	.byte		N07   , As4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N24   , Ds4 
	.byte		N30   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W14
	.byte		N06   , Ds4 , v048
	.byte	W12
	.byte		MOD   , 4
	.byte		N04   , Ds4 , v092
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		N04   , Cs4 
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Cn4 
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Bn3 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		MOD   , 14
	.byte		BEND  , c_v-18
	.byte		N32   , As3 
	.byte		N32   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
	.byte		N06   , As3 , v048
	.byte		N06   , En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 19
	.byte	W06
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   , Fs3 , v072
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N20   , Fs3 , v088
	.byte	W22
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N05   , Gs3 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N20   , Gs3 , v088
	.byte	W16
@ 011   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		N05   , Fs3 , v088
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N04   , Fs2 , v096
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        As2 , v100
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte		VOICE , 41
	.byte		N02   , Gn3 , v092
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		N04   
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N03   
	.byte		N03   , Gs4 
	.byte	W06
	.byte	GOTO
	 .word	whomtest_1_B1
whomtest_1_B2:
@ 014   ----------------------------------------
	.byte		N02   , Dn4 , v092
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte	W42
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte	W42
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

whomtest_2:
	.byte	KEYSH , whomtest_key+0
whomtest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 106*whomtest_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 1
	.byte		N03   , Cn5 , v068
	.byte	W04
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs5 , v068
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        As4 , v072
	.byte	W04
	.byte		        As4 , v068
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		N03   , Cs5 , v072
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N03   , Cn5 , v072
	.byte	W04
	.byte		        Gn5 , v068
	.byte	W04
	.byte		        Cs5 , v076
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        As4 , v072
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N03   , Cs5 , v076
	.byte	W04
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W01
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		N03   , Cn5 , v068
	.byte	W04
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs5 , v068
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        As4 , v072
	.byte	W04
	.byte		        As4 , v068
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N03   , Cs5 , v072
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N03   , Fn4 , v068
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		        Gs3 , v068
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Cs3 , v072
	.byte	W04
	.byte		        Fs3 , v068
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N03   , An2 , v068
	.byte	W04
	.byte		        En3 , v072
	.byte	W04
	.byte		        An3 , v068
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W01
@ 002   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N03   , Cn5 , v068
	.byte	W04
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs5 , v068
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        As4 , v072
	.byte	W04
	.byte		        As4 , v068
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		N03   , Cs5 , v072
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N03   , Cn5 , v072
	.byte	W04
	.byte		        Gn5 , v068
	.byte	W04
	.byte		        Cs5 , v076
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        As4 , v072
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N03   , Cs5 , v076
	.byte	W04
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W01
@ 003   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		N03   , Cn5 , v068
	.byte	W04
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs5 , v068
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        As4 , v072
	.byte	W04
	.byte		        As4 , v068
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N03   , Cs5 , v072
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N03   , Fn4 , v068
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		        Gs3 , v068
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Cs3 , v072
	.byte	W04
	.byte		        Fs3 , v068
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N03   , An2 , v068
	.byte	W04
	.byte		        En3 , v072
	.byte	W04
	.byte		        An3 , v068
	.byte	W05
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N03   , Fn3 , v084
	.byte		N03   , Bn3 , v072
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		N03   , Fs3 , v076
	.byte		N03   , Cn4 , v080
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		N03   , Gn3 , v084
	.byte		N03   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		N03   , Gs3 , v076
	.byte		N03   , Dn4 , v068
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N03   , An3 , v072
	.byte		N03   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte		N03   , Gs3 , v076
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Gn3 , v084
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        Fs3 , v080
	.byte		N03   , Cn4 , v076
	.byte	W03
	.byte		N01   , Cn4 , v084
	.byte		N03   , Fs4 , v088
	.byte	W03
	.byte		        Bn3 , v080
	.byte		N03   , Fn4 , v076
	.byte	W03
	.byte		        As3 , v072
	.byte		N03   , En4 , v076
	.byte	W03
	.byte		        An3 , v080
	.byte		N03   , Ds4 , v076
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		N03   , Fn3 , v084
	.byte		N03   , Bn3 , v072
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Fs3 , v076
	.byte		N03   , Cn4 , v080
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte		N03   , Gn3 
	.byte		N03   , Cs4 , v084
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Gs3 , v076
	.byte		N03   , Dn4 , v080
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N03   , An3 , v068
	.byte		N03   , Ds4 , v072
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N03   , Gs3 , v080
	.byte		N03   , Dn4 , v076
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N03   , Gn3 , v084
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        Fs3 , v080
	.byte		N03   , Cn4 , v076
	.byte	W03
	.byte		N01   
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Bn3 , v068
	.byte		N03   , Fn4 , v076
	.byte	W03
	.byte		        As3 , v072
	.byte		N03   , En4 , v076
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N03   , An3 , v072
	.byte		N03   , Ds4 , v076
	.byte	W04
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N03   , Fn3 
	.byte		N03   , Bn3 , v072
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		N03   , Fs3 , v076
	.byte		N03   , Cn4 , v080
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		N03   , Gn3 , v084
	.byte		N03   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		N03   , Gs3 , v076
	.byte		N03   , Dn4 , v080
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N03   , An3 
	.byte		N03   , Ds4 , v072
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte		N03   , Gs3 , v080
	.byte		N03   , Dn4 , v076
	.byte	W03
	.byte		        Gn3 , v080
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Cn4 , v076
	.byte	W03
	.byte		N01   , Cn4 , v080
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        As3 , v072
	.byte		N03   , En4 , v076
	.byte	W03
	.byte		        An3 , v080
	.byte		N03   , Ds4 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		N03   , Fn3 
	.byte		N03   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Fs3 
	.byte		N03   , Cn4 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte		N03   , Gn3 
	.byte		N03   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Gs3 
	.byte		N03   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N03   , An3 
	.byte		N03   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N03   , Gs3 
	.byte		N03   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N03   , Gn3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , An3 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N03   , Dn3 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		VOICE , 109
	.byte		BEND  , c_v-33
	.byte		N24   , Fn3 , v127
	.byte	W01
@ 008   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 4
	.byte	W07
	.byte		        1
	.byte	W01
	.byte		N13   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W02
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		MOD   , 4
	.byte	W09
	.byte		        1
	.byte	W01
	.byte		N13   , Gn3 
	.byte	W11
	.byte		MOD   , 4
	.byte	W01
	.byte		N13   , Gs3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W15
	.byte		MOD   , 1
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N09   , As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W07
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N36   , Fn4 
	.byte	W02
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		MOD   , 2
	.byte	W21
	.byte		        1
	.byte	W01
	.byte		N07   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N36   , As4 
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 2
	.byte	W19
	.byte		        1
	.byte	W01
	.byte		N07   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N36   , Cn5 
	.byte	W02
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		MOD   , 2
	.byte	W21
	.byte		        1
	.byte	W01
	.byte		N07   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W01
@ 011   ----------------------------------------
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 2
	.byte	W07
	.byte		        1
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N24   , Cs5 
	.byte	W02
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		MOD   , 2
	.byte	W09
	.byte		        1
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N24   , Cn5 
	.byte	W02
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		MOD   , 2
	.byte	W09
	.byte		        4
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N13   , Cs5 
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-33
	.byte	W01
	.byte		N13   , Ds5 
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N06   , Fn5 , v096
	.byte	W01
@ 012   ----------------------------------------
	.byte		MOD   , 1
	.byte	W17
	.byte		N06   
	.byte	W18
	.byte		        As4 
	.byte	W05
	.byte		MOD   , 8
	.byte	W01
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W16
	.byte		MOD   , 1
	.byte	W02
	.byte		N06   
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W01
@ 013   ----------------------------------------
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte	W05
	.byte		N06   
	.byte	W18
	.byte		        Gn4 
	.byte	W05
	.byte		MOD   , 8
	.byte	W01
	.byte		N06   , Cn5 
	.byte	W05
	.byte		MOD   , 4
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N24   , As4 
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		VOICE , 40
	.byte	W02
	.byte		N06   , Gn3 , v068
	.byte	W03
	.byte		        Gs3 , v072
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N03   , Cn4 , v076
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		N02   , Dn4 , v092
	.byte		N02   , Gn4 
	.byte	W01
	.byte	GOTO
	 .word	whomtest_2_B1
whomtest_2_B2:
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn4 , v084
	.byte		N02   , Cn5 
	.byte	W04
	.byte		        Dn5 , v092
	.byte		N02   , Gn5 
	.byte	W04
	.byte		        Cs5 , v088
	.byte		N02   , Fs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		        Cs4 
	.byte		N02   , Fs4 
	.byte	W04
	.byte		        As3 , v084
	.byte		N02   , Ds4 
	.byte	W04
	.byte		        Fn4 , v088
	.byte		N02   , As4 
	.byte	W04
	.byte		N02   
	.byte		N02   , Ds5 
	.byte	W04
	.byte		        Gs4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		        Ds4 , v084
	.byte		N02   , Gs4 
	.byte	W04
	.byte		        Gs3 , v080
	.byte		N02   , Cs4 
	.byte	W04
	.byte		        Dn4 , v096
	.byte		N02   , Gn4 
	.byte	W04
	.byte		        Gn4 , v092
	.byte		N02   , Cn5 
	.byte	W04
	.byte		        Dn5 , v088
	.byte		N02   , Gn5 
	.byte	W04
	.byte		        Cs5 , v096
	.byte		N02   , Fs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		        Cs4 , v080
	.byte		N02   , Fs4 
	.byte	W04
	.byte		        As3 , v088
	.byte		N02   , Ds4 
	.byte	W04
	.byte		        Fn4 , v084
	.byte		N02   , As4 
	.byte	W04
	.byte		        As4 , v088
	.byte		N02   , Ds5 
	.byte	W04
	.byte		        Gs4 , v096
	.byte		N02   , Cs5 
	.byte	W04
	.byte		        Ds4 , v092
	.byte		N02   , Gs4 
	.byte	W04
	.byte		        Gs3 , v088
	.byte		N02   , Cs4 
	.byte	W05
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

whomtest_3:
	.byte	KEYSH , whomtest_key+0
whomtest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		MOD   , 0
	.byte		VOL   , 106*whomtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 , v088
	.byte		N12   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W01
@ 001   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Dn2 
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W01
@ 002   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W01
@ 003   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Dn2 
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N12   
	.byte		N12   , As2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N48   , As2 , v100
	.byte		N48   , Dn3 
	.byte	W01
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		MOD   , 2
	.byte	W11
	.byte		N48   , An2 , v076
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N48   , Gs2 , v080
	.byte		N48   , Bn2 , v084
	.byte	W01
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		MOD   , 2
	.byte	W11
	.byte		N48   , Gn2 , v080
	.byte		N42   , As2 
	.byte	W48
	.byte		N44   , As2 , v084
	.byte		N44   , Dn3 , v080
	.byte	W01
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		MOD   , 2
	.byte	W11
	.byte		N24   , An2 , v084
	.byte		N24   , Cs3 , v080
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N44   , Gn2 
	.byte		N44   , Bn2 , v076
	.byte	W01
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W40
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W42
	.byte	W01
	.byte		N24   , Fn2 , v060
	.byte	W01
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W04
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W07
	.byte		        0
	.byte	W01
	.byte		N13   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N24   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W09
	.byte		        0
	.byte	W01
	.byte		N13   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N20   , As2 
	.byte	W01
@ 009   ----------------------------------------
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W04
	.byte		        2
	.byte	W03
	.byte		        2
	.byte		N09   , Fs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		MOD   , 4
	.byte		N09   , Fs3 
	.byte	W07
	.byte		MOD   , 0
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N36   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W21
	.byte		        0
	.byte	W01
	.byte		N07   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W04
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W19
	.byte		        0
	.byte	W01
	.byte		N07   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		MOD   , 0
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N36   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W21
	.byte		        0
	.byte	W01
	.byte		N07   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W01
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W04
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W07
	.byte		        0
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N24   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W09
	.byte		        0
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N24   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        2
	.byte	W09
	.byte		        0
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		N13   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        4
	.byte	W02
	.byte		        2
	.byte	W02
	.byte		        0
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		N13   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        4
	.byte	W02
	.byte		        2
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W08
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N01   , Fn3 
	.byte	W04
	.byte	GOTO
	 .word	whomtest_3_B1
whomtest_3_B2:
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

whomtest_4:
	.byte	KEYSH , whomtest_key+0
whomtest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-44
	.byte		VOL   , 105*whomtest_mvl/mxv
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte		N06   , Gn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W40
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N06   
	.byte	W01
@ 001   ----------------------------------------
whomtest_4_001:
	.byte	W23
	.byte		N06   , Gn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N04   
	.byte	W01
@ 003   ----------------------------------------
	.byte	PATT
	 .word	whomtest_4_001
@ 004   ----------------------------------------
whomtest_4_004:
	.byte	W05
	.byte		N06   , Gn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	whomtest_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whomtest_4_004
@ 007   ----------------------------------------
	.byte	W05
	.byte		N06   , Gn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W01
@ 009   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W17
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W01
@ 013   ----------------------------------------
	.byte	W17
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		N03   , Gn1 
	.byte	W01
	.byte	GOTO
	 .word	whomtest_4_B1
whomtest_4_B2:
@ 014   ----------------------------------------
	.byte	W05
	.byte		N04   , Gn1 , v104
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W42
	.byte	W01
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

whomtest_5:
	.byte	KEYSH , whomtest_key+0
whomtest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 96*whomtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
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
	.byte	W06
	.byte		N07   , Fs2 , v084
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   , Fs3 , v064
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		N22   , Fs3 , v080
	.byte	W22
	.byte		N07   , Fs2 , v084
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		N24   , Gs3 , v076
	.byte	W16
@ 011   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs2 , v084
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N24   , Fs3 , v080
	.byte	W64
@ 012   ----------------------------------------
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W09
	.byte		N04   , Gn3 , v096
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte	GOTO
	 .word	whomtest_5_B1
whomtest_5_B2:
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

whomtest_6:
	.byte	KEYSH , whomtest_key+0
whomtest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-16
	.byte		VOL   , 98*whomtest_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte		N04   , Dn1 , v084
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N04   , Dn1 , v092
	.byte		N36   , An2 , v127
	.byte	W42
	.byte		PAN   , c_v+16
	.byte		N04   , Dn1 , v092
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N04   , Dn1 , v084
	.byte		N36   , An2 , v127
	.byte	W42
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W18
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		PAN   , c_v-16
	.byte		N04   , Dn1 , v076
	.byte		N12   , Gn2 , v084
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v092
	.byte		N12   , Cs2 , v088
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N04   
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N04   , Dn1 , v080
	.byte		N36   , An2 , v127
	.byte	W42
	.byte		PAN   , c_v+16
	.byte		N04   , Dn1 , v080
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N04   , Dn1 , v092
	.byte		N36   , An2 , v127
	.byte	W42
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N04   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W18
	.byte		PAN   , c_v+16
	.byte		N04   , Dn1 , v076
	.byte		N24   , Cs2 , v080
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v092
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
@ 004   ----------------------------------------
whomtest_6_004:
	.byte		N04   , Dn1 , v104
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	whomtest_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whomtest_6_004
@ 007   ----------------------------------------
	.byte		N04   , Dn1 , v104
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
@ 008   ----------------------------------------
whomtest_6_008:
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	whomtest_6_008
@ 010   ----------------------------------------
whomtest_6_010:
	.byte		N04   , Cn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	whomtest_6_010
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Cn1 , v116
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Cn1 , v116
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Cn1 , v116
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Cn1 , v116
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	whomtest_6_B1
whomtest_6_B2:
@ 014   ----------------------------------------
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N04   , Dn1 , v092
	.byte		N36   , An2 , v127
	.byte	W42
	.byte		N04   , Dn1 , v092
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N04   , Dn1 , v084
	.byte		N36   , An2 , v127
	.byte	W42
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

whomtest_7:
	.byte	KEYSH , whomtest_key+0
whomtest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 108*whomtest_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N40   , Dn3 , v112
	.byte	W48
	.byte		N40   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N40   , Dn3 
	.byte	W48
	.byte		N40   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
whomtest_7_004:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whomtest_7_004
@ 007   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 , v088
	.byte		N48   , Gn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Cn3 , v100
	.byte		N48   , Fn3 , v088
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Gs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N10   , Cs3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N10   , As2 
	.byte		N10   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Gn3 , v092
	.byte	W36
	.byte		N10   , Cs3 , v088
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N36   , Cn3 , v100
	.byte		N36   , Gn3 , v092
	.byte	W48
	.byte	GOTO
	 .word	whomtest_7_B1
whomtest_7_B2:
@ 014   ----------------------------------------
	.byte		N40   , Dn3 , v100
	.byte		N40   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N40   , Dn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

whomtest_8:
	.byte	KEYSH , whomtest_key+0
whomtest_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 89*whomtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N03   , Fn4 , v072
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N03   , Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , An4 , v080
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Cn5 , v088
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N03   , As4 
	.byte		N03   , En5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Ds5 
	.byte	W15
	.byte		PAN   , c_v-24
	.byte		N03   , Fn4 , v072
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N03   , Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , An4 , v080
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Cn5 , v088
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N03   , As4 
	.byte		N03   , En5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Ds5 
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-16
	.byte		N12   , Gn2 , v124
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+16
	.byte		N12   , An2 
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+32
	.byte		N12   , As2 
	.byte	W03
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+10
	.byte		N12   , Bn2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+60
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+54
	.byte		N24   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+49
	.byte	W03
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 18
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N03   , Fn4 , v072
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N03   , Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , An4 , v080
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Cn5 , v088
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N03   , As4 
	.byte		N03   , En5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Ds5 
	.byte	W15
	.byte		PAN   , c_v-24
	.byte		N03   , Fn4 , v072
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N03   , Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , An4 , v080
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Cn5 , v088
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N03   , As4 
	.byte		N03   , En5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Ds5 
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+32
	.byte		N12   , Gn2 , v124
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+16
	.byte		N12   , An2 
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+32
	.byte		N12   , As2 
	.byte	W03
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+10
	.byte		N12   , Bn2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+60
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+54
	.byte		N24   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+49
	.byte	W03
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+40
	.byte		N03   , Gn2 , v127
	.byte	W05
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
@ 005   ----------------------------------------
whomtest_8_005:
	.byte	W05
	.byte		N02   , Gn2 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whomtest_8_005
@ 007   ----------------------------------------
	.byte	W05
	.byte		N02   , Gn2 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W07
	.byte		VOICE , 47
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , As2 , v112
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N08   
	.byte	W07
	.byte		N03   , Fn2 
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+40
	.byte	W05
	.byte		N03   , Fn2 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
@ 009   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		VOICE , 18
	.byte		N04   , Fs3 , v100
	.byte	W04
	.byte		        Gs3 , v104
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v108
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cs4 , v104
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Fn4 , v104
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Gs4 , v104
	.byte	W04
	.byte		        As4 , v108
	.byte	W04
@ 012   ----------------------------------------
	.byte		N06   , Fn5 , v116
	.byte	W18
	.byte		        Fn5 , v100
	.byte	W18
	.byte		        As4 , v104
	.byte	W06
	.byte		        Fn5 , v108
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W18
	.byte		        Ds5 , v112
	.byte	W18
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn5 , v116
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N48   , As4 
	.byte	W48
	.byte	GOTO
	 .word	whomtest_8_B1
whomtest_8_B2:
@ 014   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn4 , v064
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        As4 
	.byte		N03   , En5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Ds5 
	.byte	W15
	.byte		        Fn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        As4 
	.byte		N03   , En5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Ds5 
	.byte	W03
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

whomtest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	whomtest_pri	@ Priority
	.byte	whomtest_rev	@ Reverb.

	.word	whomtest_grp

	.word	whomtest_1
	.word	whomtest_2
	.word	whomtest_3
	.word	whomtest_4
	.word	whomtest_5
	.word	whomtest_6
	.word	whomtest_7
	.word	whomtest_8

	.end
