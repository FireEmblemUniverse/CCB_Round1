	.include "MPlayDef.s"

	.equ	skeletest_grp, voicegroup000
	.equ	skeletest_pri, 0
	.equ	skeletest_rev, 0
	.equ	skeletest_mvl, 70
	.equ	skeletest_key, 0
	.equ	skeletest_tbs, 1
	.equ	skeletest_exg, 0
	.equ	skeletest_cmp, 1

	.section .rodata
	.global	skeletest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

skeletest_1:
	.byte	KEYSH , skeletest_key+0
skeletest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 220*skeletest_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 110*skeletest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 001   ----------------------------------------
skeletest_1_001:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
skeletest_1_002:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
skeletest_1_003:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
skeletest_1_004:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	skeletest_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	skeletest_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	skeletest_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	skeletest_1_004
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn2 , v100
	.byte	W72
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
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		MOD   , 1
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 61
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		N12   , Gn3 
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 025   ----------------------------------------
skeletest_1_025:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		N12   , Fs3 
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
skeletest_1_026:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		N12   , Fs3 
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
skeletest_1_027:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte		BEND  , c_v-64
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		MOD   , 5
	.byte		BEND  , c_v-64
	.byte		N12   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
	.byte		N24   , Bn2 
	.byte	W36
	.byte		        Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N36   , Bn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		N12   , Gn3 
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	skeletest_1_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	skeletest_1_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	skeletest_1_027
@ 034   ----------------------------------------
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte		BEND  , c_v-64
	.byte		N12   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		MOD   , 2
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
	.byte		N24   , Bn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N36   , Bn2 
	.byte	W23
	.byte		MOD   , 0
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	skeletest_1_B1
skeletest_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

skeletest_2:
	.byte	KEYSH , skeletest_key+0
skeletest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 110*skeletest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N12   , Gn3 , v048
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
skeletest_2_001:
	.byte	W06
	.byte		N12   , As3 , v048
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
skeletest_2_002:
	.byte	W06
	.byte		N12   , Fs3 , v048
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
skeletest_2_003:
	.byte	W06
	.byte		N12   , Gn3 , v048
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
skeletest_2_004:
	.byte	W06
	.byte		N12   , Cs4 , v048
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W30
	.byte		        Fs3 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_004
@ 011   ----------------------------------------
	.byte	W30
	.byte		N12   , Bn2 , v048
	.byte	W64
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 52
	.byte		N24   , Gn3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
skeletest_2_013:
	.byte	W12
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
skeletest_2_014:
	.byte	W12
	.byte		N36   , Bn2 , v100
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
skeletest_2_015:
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
skeletest_2_016:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
skeletest_2_018:
	.byte		N24   , Gn3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_014
@ 021   ----------------------------------------
skeletest_2_021:
	.byte		N24   , Dn3 , v100
	.byte	W36
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
skeletest_2_022:
	.byte		N36   , Dn3 , v100
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_016
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	skeletest_2_022
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	skeletest_2_B1
skeletest_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

skeletest_3:
	.byte	KEYSH , skeletest_key+0
skeletest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 62*skeletest_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N36   , Dn1 , v088
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W36
	.byte		N36   , Cs1 
	.byte		N36   , Fs1 
	.byte	W24
@ 001   ----------------------------------------
skeletest_3_001:
	.byte	W12
	.byte		N12   , Fs2 , v088
	.byte	W36
	.byte		N24   , Fs0 
	.byte		N24   , Bn0 
	.byte	W36
	.byte		        Gn0 
	.byte		N24   , Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
skeletest_3_002:
	.byte	W12
	.byte		N24   , Fs0 , v088
	.byte		N36   , Bn0 
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
skeletest_3_003:
	.byte		N36   , Dn1 , v088
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W36
	.byte		N36   , Cs1 
	.byte		N36   , Fs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_002
@ 012   ----------------------------------------
skeletest_3_012:
	.byte		N36   , Gn2 , v100
	.byte	W36
	.byte		        Gn2 , v056
	.byte	W36
	.byte		        Fs2 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
skeletest_3_013:
	.byte	W12
	.byte		N36   , Fs2 , v056
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W36
	.byte		        Bn1 , v056
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
skeletest_3_014:
	.byte	W24
	.byte		N36   , Bn1 , v100
	.byte	W36
	.byte		        Bn1 , v056
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_012
@ 016   ----------------------------------------
skeletest_3_016:
	.byte	W12
	.byte		N36   , Fs2 , v056
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W36
	.byte		TIE   , Bn1 , v056
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_016
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
@ 024   ----------------------------------------
skeletest_3_024:
	.byte		N36   , Gn2 , v100
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Gn2 , v056
	.byte	W36
	.byte		        Fs2 , v100
	.byte		N36   , As2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
skeletest_3_025:
	.byte	W12
	.byte		N36   , Fs2 , v056
	.byte	W36
	.byte		        Bn1 , v100
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Bn1 , v056
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
skeletest_3_026:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Bn1 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		        Bn1 , v056
	.byte		N36   , Bn2 , v100
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_024
@ 028   ----------------------------------------
skeletest_3_028:
	.byte	W12
	.byte		N36   , Fs2 , v056
	.byte	W36
	.byte		        Bn1 , v100
	.byte		N36   , Bn2 
	.byte	W36
	.byte		TIE   , Bn1 , v056
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	skeletest_3_028
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte	GOTO
	 .word	skeletest_3_B1
skeletest_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

skeletest_4:
	.byte	KEYSH , skeletest_key+0
skeletest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 96*skeletest_mvl/mxv
	.byte		PAN   , c_v-48
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
skeletest_4_012:
	.byte		N36   , Gn4 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
skeletest_4_013:
	.byte	W12
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
skeletest_4_014:
	.byte	W12
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
skeletest_4_015:
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
skeletest_4_016:
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_014
@ 021   ----------------------------------------
skeletest_4_021:
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
skeletest_4_022:
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_016
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	skeletest_4_022
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	skeletest_4_B1
skeletest_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

skeletest_5:
	.byte	KEYSH , skeletest_key+0
skeletest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 72*skeletest_mvl/mxv
	.byte		MOD   , 5
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W30
	.byte		        Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W30
	.byte		        As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W18
@ 001   ----------------------------------------
skeletest_5_001:
	.byte	W12
	.byte		N06   , As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W30
	.byte		        Fs2 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Bn2 
	.byte	W30
	.byte		        Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 , v064
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
skeletest_5_002:
	.byte	W24
	.byte		N06   , Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Fs3 
	.byte	W30
	.byte		        Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 , v064
	.byte		N06   , Fs2 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
skeletest_5_003:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W30
	.byte		        Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W30
	.byte		        As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_001
@ 005   ----------------------------------------
skeletest_5_005:
	.byte	W24
	.byte		N06   , Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Fs3 
	.byte	W66
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_005
@ 024   ----------------------------------------
skeletest_5_024:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W18
	.byte		        Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W30
	.byte		        As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
skeletest_5_025:
	.byte		N06   , As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W18
	.byte		        As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Bn2 
	.byte	W18
	.byte		        Fs2 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 , v064
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
skeletest_5_026:
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 , v064
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 , v064
	.byte		N06   , Fs2 
	.byte	W30
	.byte	PEND
@ 027   ----------------------------------------
skeletest_5_027:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W18
	.byte		        Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W18
	.byte		        Bn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W18
	.byte	PEND
@ 028   ----------------------------------------
skeletest_5_028:
	.byte		N06   , As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W18
	.byte		        As2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Bn2 
	.byte	W30
	.byte		        Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 , v064
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	skeletest_5_005
	.byte	GOTO
	 .word	skeletest_5_B1
skeletest_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

skeletest_6:
	.byte	KEYSH , skeletest_key+0
skeletest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 66*skeletest_mvl/mxv
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W36
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 001   ----------------------------------------
skeletest_6_001:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W36
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
skeletest_6_002:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
skeletest_6_003:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W36
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
skeletest_6_004:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W36
	.byte		        Fn1 , v127
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
skeletest_6_005:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_005
@ 012   ----------------------------------------
skeletest_6_012:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Fs1 , v080
	.byte	W36
	.byte		        Fn1 , v127
	.byte		N12   , As1 , v080
	.byte	W36
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v080
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
skeletest_6_013:
	.byte	W12
	.byte		N12   , Fn1 , v127
	.byte		N12   , As1 , v080
	.byte	W36
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v080
	.byte	W36
	.byte		        Fn1 , v127
	.byte		N12   , Gs2 , v084
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
skeletest_6_014:
	.byte	W24
	.byte		N12   , Fn1 , v127
	.byte		N12   , Gs2 , v084
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_013
@ 017   ----------------------------------------
skeletest_6_017:
	.byte	W24
	.byte		N12   , Fn1 , v127
	.byte		N12   , Gs2 , v084
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_017
@ 024   ----------------------------------------
skeletest_6_024:
	.byte		N12   , Fn1 , v127
	.byte		N24   , As1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , As1 , v080
	.byte		N12   , Gs2 , v084
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte		N24   , As1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
skeletest_6_025:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , As1 , v080
	.byte		N12   , Gs2 , v084
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N24   , As1 , v080
	.byte	W12
	.byte		N12   , An1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N24   , As1 , v080
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
skeletest_6_026:
	.byte		N12   , An1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N24   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v080
	.byte		N12   , Gs2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N12   , Gs2 , v084
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte		N12   , Gs2 , v084
	.byte	W03
	.byte		N03   , Dn1 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_025
@ 029   ----------------------------------------
	.byte		N12   , An1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N72   , An2 
	.byte	W60
	.byte		N12   , Cn1 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	skeletest_6_025
@ 035   ----------------------------------------
	.byte		N12   , An1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N72   , An2 
	.byte	W72
	.byte	GOTO
	 .word	skeletest_6_B1
skeletest_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

skeletest_7:
	.byte	KEYSH , skeletest_key+0
skeletest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 52*skeletest_mvl/mxv
	.byte		MOD   , 5
	.byte		PAN   , c_v+40
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 001   ----------------------------------------
skeletest_7_001:
	.byte		N06   , As3 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
skeletest_7_002:
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
skeletest_7_003:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
skeletest_7_004:
	.byte		N06   , Cs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 006   ----------------------------------------
skeletest_7_006:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_004
@ 011   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn2 , v100
	.byte	W72
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
	.byte	PATT
	 .word	skeletest_7_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_004
@ 029   ----------------------------------------
	.byte	W24
	.byte		N06   , Fs3 , v100
	.byte	W72
@ 030   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	skeletest_7_004
@ 035   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn2 , v100
	.byte	W72
	.byte	GOTO
	 .word	skeletest_7_B1
skeletest_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

skeletest:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	skeletest_pri	@ Priority
	.byte	skeletest_rev	@ Reverb.

	.word	skeletest_grp

	.word	skeletest_1
	.word	skeletest_2
	.word	skeletest_3
	.word	skeletest_4
	.word	skeletest_5
	.word	skeletest_6
	.word	skeletest_7

	.end
