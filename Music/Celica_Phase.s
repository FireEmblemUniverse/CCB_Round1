	.include "MPlayDef.s"

	.equ	Celica_Phase_grp, voicegroup000
	.equ	Celica_Phase_pri, 0
	.equ	Celica_Phase_rev, 0
	.equ	Celica_Phase_mvl, 127
	.equ	Celica_Phase_key, 0
	.equ	Celica_Phase_tbs, 1
	.equ	Celica_Phase_exg, 0
	.equ	Celica_Phase_cmp, 1

	.section .rodata
	.global	Celica_Phase
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Celica_Phase_1:
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*Celica_Phase_tbs/2
	.byte		VOICE , 104
	.byte	W54
	.byte		VOL   , 100*Celica_Phase_mvl/mxv
	.byte	W04
	.byte	W01
	.byte		        101*Celica_Phase_mvl/mxv
	.byte	W01
	.byte		        107*Celica_Phase_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        108*Celica_Phase_mvl/mxv
	.byte	W02
	.byte		        109*Celica_Phase_mvl/mxv
	.byte	W01
	.byte	W02
	.byte		        110*Celica_Phase_mvl/mxv
	.byte	W01
	.byte		        111*Celica_Phase_mvl/mxv
	.byte	W02
	.byte	W01
	.byte		        112*Celica_Phase_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W11
	.byte	W04
Celica_Phase_1_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte		N42   , Cs2 , v112
	.byte		N42   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-26
	.byte	W10
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W30
	.byte	W09
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte		N10   , As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+3
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W04
@ 003   ----------------------------------------
	.byte		        c_v-6
	.byte		N42   , Fn2 
	.byte		N42   , As2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W07
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W40
	.byte	W01
@ 004   ----------------------------------------
	.byte	W08
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		N05   , Gs2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N42   , Fn2 
	.byte		N42   , As2 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-59
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W42
	.byte	W01
@ 006   ----------------------------------------
	.byte	W08
	.byte		        c_v-15
	.byte	W01
	.byte		N02   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		N05   , As2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N10   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N10   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N10   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
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
	.byte	W96
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
	.byte		N16   , As2 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N21   , As2 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N16   , Cn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N16   , Cs3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	GOTO
	 .word	Celica_Phase_1_B1
Celica_Phase_1_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Celica_Phase_2:
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte	W80
	.byte		VOL   , 111*Celica_Phase_mvl/mxv
	.byte	W03
	.byte		        112*Celica_Phase_mvl/mxv
	.byte	W02
	.byte		        113*Celica_Phase_mvl/mxv
	.byte	W01
	.byte		        114*Celica_Phase_mvl/mxv
	.byte	W02
	.byte		        115*Celica_Phase_mvl/mxv
	.byte	W03
	.byte		        116*Celica_Phase_mvl/mxv
	.byte	W01
	.byte		        117*Celica_Phase_mvl/mxv
	.byte	W02
	.byte		        118*Celica_Phase_mvl/mxv
	.byte	W02
Celica_Phase_2_B1:
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-62
	.byte	W04
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v-59
	.byte	W02
@ 020   ----------------------------------------
	.byte		N16   , As2 , v100
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-53
	.byte	W02
	.byte		N16   , As3 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W03
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-47
	.byte		N10   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-46
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-43
	.byte		N21   , As2 
	.byte	W03
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-39
	.byte	W04
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-36
	.byte	W02
	.byte		N21   , As3 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-28
	.byte	W02
@ 021   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-22
	.byte		N16   , Bn3 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-16
	.byte		N10   , Fs3 
	.byte	W04
	.byte		PAN   , c_v-15
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-13
	.byte	W02
	.byte		N21   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		N21   , Bn3 
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
@ 022   ----------------------------------------
	.byte		        c_v+3
	.byte		N16   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+8
	.byte	W02
	.byte		N16   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		N10   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		N21   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+26
	.byte		N21   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+30
	.byte	W04
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+33
	.byte	W02
@ 023   ----------------------------------------
	.byte		N16   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+39
	.byte	W02
	.byte		N16   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		        c_v+41
	.byte	W05
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+45
	.byte		N10   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+46
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+49
	.byte		N21   , Cs3 
	.byte	W03
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+53
	.byte	W04
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+56
	.byte	W02
	.byte		N21   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+59
	.byte	W16
	.byte		        c_v-61
	.byte	W01
@ 024   ----------------------------------------
	.byte		N16   , As2 
	.byte	W03
	.byte		PAN   , c_v-60
	.byte	W03
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-57
	.byte	W05
	.byte		        c_v-56
	.byte	W01
	.byte		N16   , As3 
	.byte	W02
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-52
	.byte	W04
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-50
	.byte		N10   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W03
	.byte		        c_v-48
	.byte	W05
	.byte		        c_v-47
	.byte	W01
	.byte		N21   , As2 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-39
	.byte		N21   , As3 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte	W05
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-33
	.byte	W03
@ 025   ----------------------------------------
	.byte		        c_v-32
	.byte		N16   , Bn2 
	.byte	W03
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		N16   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		        c_v-25
	.byte	W04
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-21
	.byte		N10   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-20
	.byte	W05
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-18
	.byte	W01
	.byte		N21   , Bn2 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		N21   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W03
@ 026   ----------------------------------------
	.byte		        c_v-3
	.byte		N16   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		N16   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W04
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte		N10   , Gn3 
	.byte	W05
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		N21   , Cn3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W04
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+18
	.byte	W01
	.byte		N21   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+25
	.byte	W03
@ 027   ----------------------------------------
	.byte		        c_v+26
	.byte		N16   , Cs3 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+31
	.byte	W01
	.byte		N16   , Cs4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+35
	.byte	W05
	.byte		        c_v+36
	.byte	W01
	.byte		N10   , Gs3 
	.byte	W02
	.byte		PAN   , c_v+37
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+40
	.byte	W01
	.byte		N21   , Cs3 
	.byte	W03
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+45
	.byte	W05
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+47
	.byte	W01
	.byte		N21   , Cs4 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		        c_v+49
	.byte	W04
	.byte		        c_v+50
	.byte	W15
	.byte	GOTO
	 .word	Celica_Phase_2_B1
Celica_Phase_2_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Celica_Phase_3:
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W52
	.byte		VOL   , 106*Celica_Phase_mvl/mxv
	.byte	W03
	.byte		        107*Celica_Phase_mvl/mxv
	.byte	W01
	.byte		        108*Celica_Phase_mvl/mxv
	.byte	W02
	.byte		        109*Celica_Phase_mvl/mxv
	.byte	W01
	.byte		        110*Celica_Phase_mvl/mxv
	.byte	W02
	.byte		        111*Celica_Phase_mvl/mxv
	.byte	W10
Celica_Phase_3_B1:
@ 001   ----------------------------------------
Celica_Phase_3_001:
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Celica_Phase_3_002:
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_002
@ 009   ----------------------------------------
Celica_Phase_3_009:
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Celica_Phase_3_010:
	.byte	W12
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_010
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_002
@ 022   ----------------------------------------
Celica_Phase_3_022:
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Celica_Phase_3_023:
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_3_023
	.byte	GOTO
	 .word	Celica_Phase_3_B1
Celica_Phase_3_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Celica_Phase_4:
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte	W76
	.byte	W01
	.byte		VOL   , 99*Celica_Phase_mvl/mxv
	.byte	W01
	.byte		        100*Celica_Phase_mvl/mxv
	.byte	W02
	.byte		        102*Celica_Phase_mvl/mxv
	.byte	W16
Celica_Phase_4_B1:
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
	.byte	W90
	.byte		PAN   , c_v+24
	.byte	W06
@ 009   ----------------------------------------
Celica_Phase_4_009:
	.byte		N10   , Fn3 , v100
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Celica_Phase_4_010:
	.byte	W12
	.byte		N10   , Fn3 , v100
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_4_010
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
Celica_Phase_4_020:
	.byte		N16   , As3 , v100
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Celica_Phase_4_021:
	.byte		N16   , Bn3 , v100
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Celica_Phase_4_022:
	.byte		N16   , Cn4 , v100
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
Celica_Phase_4_023:
	.byte		N16   , Cs4 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N21   , Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_4_023
	.byte	GOTO
	 .word	Celica_Phase_4_B1
Celica_Phase_4_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Celica_Phase_5:
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W96
Celica_Phase_5_B1:
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
	.byte	W76
	.byte	W02
	.byte	W01
	.byte	W05
	.byte		VOL   , 107*Celica_Phase_mvl/mxv
	.byte	W02
	.byte		        108*Celica_Phase_mvl/mxv
	.byte	W01
	.byte		        109*Celica_Phase_mvl/mxv
	.byte	W09
@ 013   ----------------------------------------
	.byte	W72
	.byte		N10   , As3 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		N84   , As3 , v100
	.byte		N84   , Cs4 
	.byte		N84   , Fn4 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte		N10   , As3 , v100
	.byte		N16   , Fn4 , v127
	.byte	W18
	.byte		N10   , Bn3 , v100
	.byte		N16   , Fs4 , v127
	.byte	W18
	.byte		N10   , Gs3 , v100
	.byte		N10   , Ds4 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte		N16   , Fn4 , v127
	.byte	W18
	.byte		N10   , Fs3 , v100
	.byte		N16   , Cs4 , v127
	.byte	W18
	.byte		N10   , Gs3 , v100
	.byte		N10   , Ds4 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N16   , Cn4 , v124
	.byte	W18
	.byte		N10   , Gs3 , v100
	.byte		N16   , Cs4 , v124
	.byte	W18
	.byte		N10   , Fn3 , v100
	.byte		N10   , As3 , v124
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N16   , Cn4 , v124
	.byte	W18
	.byte		N10   , Ds3 , v100
	.byte		N16   , Gs3 , v124
	.byte	W18
	.byte		N10   , Fn3 , v100
	.byte		N10   , As3 , v124
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N10   , Ds3 
	.byte		N16   , Gs3 
	.byte	W18
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N10   , As2 
	.byte		N16   , Ds3 
	.byte	W18
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W12
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
	.byte	GOTO
	 .word	Celica_Phase_5_B1
Celica_Phase_5_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Celica_Phase_6:
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W84
	.byte	W02
	.byte		VOL   , 104*Celica_Phase_mvl/mxv
	.byte	W10
Celica_Phase_6_B1:
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
	.byte	W88
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W07
@ 014   ----------------------------------------
	.byte		N92   , Cs4 , v100
	.byte		N92   , Fn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte		N92   , Fs4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , Fn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte		N92   , Fs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , Fn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte		N92   , Fs4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N84   , Dn4 
	.byte		N92   , Fs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds4 
	.byte		N92   , Gn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En4 
	.byte		N92   , Gs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , Fn4 
	.byte		N92   , As5 , v068
	.byte	W96
@ 025   ----------------------------------------
	.byte		N84   , Dn4 , v100
	.byte		N92   , Fs4 
	.byte		N92   , Bn5 , v068
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Ds4 , v100
	.byte		N92   , Gn4 
	.byte		N92   , Cn6 , v068
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En4 , v100
	.byte		N92   , Gs4 
	.byte		N92   , Cs6 , v064
	.byte	W96
	.byte	GOTO
	 .word	Celica_Phase_6_B1
Celica_Phase_6_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Celica_Phase_7:
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte	W84
	.byte	W08
	.byte		VOL   , 97*Celica_Phase_mvl/mxv
	.byte	W04
Celica_Phase_7_B1:
@ 001   ----------------------------------------
Celica_Phase_7_001:
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Celica_Phase_7_002:
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_002
@ 009   ----------------------------------------
Celica_Phase_7_009:
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Celica_Phase_7_010:
	.byte	W12
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_010
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_002
@ 022   ----------------------------------------
Celica_Phase_7_022:
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Celica_Phase_7_023:
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_7_023
	.byte	GOTO
	 .word	Celica_Phase_7_B1
Celica_Phase_7_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Celica_Phase_8:
	.byte		VOL   , 127*Celica_Phase_mvl/mxv
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte	W32
	.byte		PAN   , c_v-33
	.byte	W64
Celica_Phase_8_B1:
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
	.byte	W72
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N10   , Fn4 , v092
	.byte		N10   , As4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N10   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N10   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N10   , As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N10   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N10   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N10   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	Celica_Phase_8_B1
Celica_Phase_8_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Celica_Phase_9:
	.byte		VOL   , 127*Celica_Phase_mvl/mxv
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte	W13
	.byte		PAN   , c_v-36
	.byte	W80
	.byte	W03
Celica_Phase_9_B1:
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
	.byte	W08
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		N02   , Fs2 , v112
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		N05   , As2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N10   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N10   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N10   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N10   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W11
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W16
	.byte		PAN   , c_v-43
	.byte	W80
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N10   , Gs2 , v124
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N10   , As2 
	.byte		N16   , Ds3 
	.byte	W18
	.byte		N10   , Fn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N10   , Fn2 
	.byte		N16   , As2 
	.byte	W18
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs2 , v127
	.byte		N16   , Gs2 
	.byte	W18
	.byte		N10   , Ds2 
	.byte		N16   , As2 
	.byte	W18
	.byte		N10   , Cn2 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N16   , Gs2 
	.byte	W18
	.byte		N10   , As1 
	.byte		N16   , Fn2 
	.byte	W18
	.byte		N10   , Cn2 
	.byte		N10   , Fs2 
	.byte	W12
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
	.byte	GOTO
	 .word	Celica_Phase_9_B1
Celica_Phase_9_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Celica_Phase_10:
	.byte	KEYSH , Celica_Phase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*Celica_Phase_mvl/mxv
	.byte		N01   , Gn0 , v100
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte		VOL   , 111*Celica_Phase_mvl/mxv
	.byte	W03
	.byte		        112*Celica_Phase_mvl/mxv
	.byte	W19
	.byte		N01   , Gn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Gn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , As1 
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , Gs1 
	.byte		N01   , Bn1 
	.byte	W12
Celica_Phase_10_B1:
@ 001   ----------------------------------------
Celica_Phase_10_001:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W16
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_001
@ 008   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W16
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte		N01   , Cs2 
	.byte	W24
@ 009   ----------------------------------------
Celica_Phase_10_009:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte		N01   , Ds2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn1 , v100
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte		N01   , Ds2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Gn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Gn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , As1 
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , Gs1 
	.byte		N01   , Bn1 
	.byte	W12
@ 014   ----------------------------------------
Celica_Phase_10_014:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 019   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W08
	.byte		        En1 
	.byte		N01   , As1 
	.byte		N01   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Gn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Celica_Phase_10_014
@ 027   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Dn2 
	.byte	W04
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte		N01   , Bn1 
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Bn1 
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        DnM2
	.byte		N01   , Fs1 
	.byte		N01   , Gn1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte	GOTO
	 .word	Celica_Phase_10_B1
Celica_Phase_10_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

Celica_Phase:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Celica_Phase_pri	@ Priority
	.byte	Celica_Phase_rev	@ Reverb.

	.word	Celica_Phase_grp

	.word	Celica_Phase_1
	.word	Celica_Phase_2
	.word	Celica_Phase_3
	.word	Celica_Phase_4
	.word	Celica_Phase_5
	.word	Celica_Phase_6
	.word	Celica_Phase_7
	.word	Celica_Phase_8
	.word	Celica_Phase_9
	.word	Celica_Phase_10

	.end
