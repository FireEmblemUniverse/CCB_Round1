	.include "MPlayDef.s"

	.equ	grit__s_theme_grp, voicegroup000
	.equ	grit__s_theme_pri, 0
	.equ	grit__s_theme_rev, 0
	.equ	grit__s_theme_mvl, 127
	.equ	grit__s_theme_key, 0
	.equ	grit__s_theme_tbs, 1
	.equ	grit__s_theme_exg, 0
	.equ	grit__s_theme_cmp, 1

	.section .rodata
	.global	grit__s_theme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

grit__s_theme_1:
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 96*grit__s_theme_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 100*grit__s_theme_mvl/mxv
	.byte		N04   , En2 , v100
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		N92   , Bn2 
	.byte	W90
	.byte	W01
	.byte	TEMPO , 96*grit__s_theme_tbs/2
	.byte	W01
@ 001   ----------------------------------------
	.byte		N04   , En2 
	.byte	W01
	.byte	TEMPO , 96*grit__s_theme_tbs/2
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte	TEMPO , 95*grit__s_theme_tbs/2
	.byte		N92   , Cs3 
	.byte	W02
	.byte	TEMPO , 94*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 94*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 93*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 93*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 92*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 91*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 91*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 90*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 90*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 89*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 89*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 88*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 87*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 87*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 86*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 86*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 85*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 84*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 84*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 83*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 83*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 82*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 82*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 81*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 80*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 80*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 79*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 79*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 78*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 78*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 77*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 76*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 76*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 75*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 75*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 74*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 73*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 73*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 72*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 72*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 71*grit__s_theme_tbs/2
	.byte	W02
@ 002   ----------------------------------------
	.byte		N04   , En2 
	.byte	W01
	.byte	TEMPO , 71*grit__s_theme_tbs/2
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte	TEMPO , 70*grit__s_theme_tbs/2
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W01
	.byte	TEMPO , 69*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 69*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 68*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 68*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 67*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 67*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 66*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 65*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 65*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 64*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 64*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 63*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 62*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 62*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 61*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 61*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 60*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 60*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 59*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 58*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 58*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 57*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 57*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 56*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 55*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 55*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 54*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 54*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 53*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 53*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 52*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 51*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 51*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 50*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 50*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 49*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 49*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 48*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 47*grit__s_theme_tbs/2
	.byte	W02
	.byte	TEMPO , 47*grit__s_theme_tbs/2
	.byte	W03
	.byte	TEMPO , 46*grit__s_theme_tbs/2
	.byte	W02
@ 003   ----------------------------------------
	.byte	TEMPO , 60*grit__s_theme_tbs/2
	.byte	W66
	.byte	W01
	.byte	TEMPO , 60*grit__s_theme_tbs/2
	.byte	W04
	.byte	TEMPO , 59*grit__s_theme_tbs/2
	.byte	W01
	.byte	TEMPO , 107*grit__s_theme_tbs/2
	.byte	W24
	.byte		EOT   
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
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	grit__s_theme_1_B1
grit__s_theme_1_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

grit__s_theme_2:
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 110*grit__s_theme_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N60   , En2 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		N32   , Bn2 
	.byte	W32
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 004   ----------------------------------------
grit__s_theme_2_004:
	.byte	W24
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N16   , En2 
	.byte	W16
	.byte		N32   , Gs2 
	.byte	W32
	.byte	PEND
@ 005   ----------------------------------------
grit__s_theme_2_005:
	.byte		BEND  , c_v-26
	.byte		N16   , Gs2 , v127
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v+1
	.byte	W13
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N24   , En3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W32
	.byte	PEND
@ 006   ----------------------------------------
grit__s_theme_2_006:
	.byte		BEND  , c_v-30
	.byte		N16   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v+2
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N32   , Cs3 
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
grit__s_theme_2_007:
	.byte		BEND  , c_v-27
	.byte		N16   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v+1
	.byte	W14
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_004
@ 009   ----------------------------------------
grit__s_theme_2_009:
	.byte		BEND  , c_v-28
	.byte		N16   , Gs2 , v127
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W10
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N24   , En3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
grit__s_theme_2_010:
	.byte		BEND  , c_v-28
	.byte		N16   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N32   , An3 
	.byte	W32
	.byte	PEND
@ 011   ----------------------------------------
grit__s_theme_2_011:
	.byte		BEND  , c_v-28
	.byte		N16   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Cs3 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
grit__s_theme_2_012:
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-61
	.byte		N84   , Bn3 , v127
	.byte	W01
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W32
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
grit__s_theme_2_013:
	.byte	W24
	.byte		N04   , Fn3 , v127
	.byte	W04
	.byte		N32   , Gn3 
	.byte	W32
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
grit__s_theme_2_014:
	.byte		BEND  , c_v-59
	.byte		N16   , Bn3 , v127
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+2
	.byte	W11
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		BEND  , c_v-48
	.byte		N16   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
grit__s_theme_2_015:
	.byte		BEND  , c_v-52
	.byte		N16   , Bn4 , v127
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W11
	.byte		N08   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
grit__s_theme_2_016:
	.byte	W08
	.byte		BEND  , c_v-48
	.byte		N16   , Bn4 , v127
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+1
	.byte	W13
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		BEND  , c_v-47
	.byte		N16   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+1
	.byte	W13
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		BEND  , c_v-50
	.byte		N16   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+2
	.byte	W05
	.byte	PEND
@ 017   ----------------------------------------
grit__s_theme_2_017:
	.byte	W08
	.byte		N08   , Gn4 , v127
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		BEND  , c_v-47
	.byte		N16   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+1
	.byte	W13
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N66   , En4 
	.byte	W30
	.byte	PEND
@ 018   ----------------------------------------
grit__s_theme_2_018:
	.byte	W36
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		TIE   , An4 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 020   ----------------------------------------
grit__s_theme_2_020:
	.byte		BEND  , c_v-60
	.byte		N48   , Bn2 , v127
	.byte		N48   , En3 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W56
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
grit__s_theme_2_022:
	.byte		BEND  , c_v-59
	.byte		N32   , En4 , v127
	.byte		N32   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+1
	.byte	W84
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
grit__s_theme_2_023:
	.byte	W16
	.byte		BEND  , c_v+59
	.byte		N20   , An4 , v127
	.byte	W01
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-58
	.byte		N24   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		N16   , An4 
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_018
@ 043   ----------------------------------------
	.byte	W76
	.byte		EOT   , An4 
	.byte	W20
@ 044   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_020
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_023
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_018
@ 067   ----------------------------------------
	.byte	W76
	.byte		EOT   , An4 
	.byte	W20
@ 068   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_020
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_2_023
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	grit__s_theme_2_B1
grit__s_theme_2_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

grit__s_theme_3:
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*grit__s_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*grit__s_theme_mvl/mxv
	.byte	W36
	.byte		TIE   , Dn2 , v112
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
	.byte	W14
	.byte		VOL   , 127*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        125*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        123*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        120*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        118*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        116*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        113*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        111*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        109*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        107*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        104*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        102*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        100*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        97*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        95*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        93*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        90*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        88*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        86*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        83*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        81*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        78*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        76*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        74*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        71*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        69*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        66*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        64*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        62*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        59*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        57*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        54*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        52*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        49*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 47*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        44*grit__s_theme_mvl/mxv
	.byte	W01
	.byte		        42*grit__s_theme_mvl/mxv
	.byte	W44
	.byte	W02
@ 002   ----------------------------------------
	.byte	W48
	.byte		        127*grit__s_theme_mvl/mxv
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+1
	.byte	W72
@ 004   ----------------------------------------
grit__s_theme_3_004:
	.byte		N24   , En0 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
grit__s_theme_3_005:
	.byte		N24   , En0 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , En0 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
grit__s_theme_3_006:
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
grit__s_theme_3_007:
	.byte		N24   , An0 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn0 
	.byte	W16
	.byte		N08   , An0 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_007
@ 012   ----------------------------------------
grit__s_theme_3_012:
	.byte		N24   , Gn0 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs0 
	.byte	W16
	.byte		N08   , Gn0 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
grit__s_theme_3_013:
	.byte		N24   , Bn0 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , As0 
	.byte	W16
	.byte		N08   , Bn0 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
grit__s_theme_3_014:
	.byte		N24   , Cs1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_006
@ 019   ----------------------------------------
grit__s_theme_3_019:
	.byte		N24   , An0 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 022   ----------------------------------------
grit__s_theme_3_022:
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
grit__s_theme_3_023:
	.byte		N24   , An0 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
grit__s_theme_3_024:
	.byte		N24   , Fs0 , v112
	.byte	W88
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
grit__s_theme_3_025:
	.byte		N24   , Bn0 , v112
	.byte	W88
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
grit__s_theme_3_026:
	.byte		N24   , Cs1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_026
@ 052   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_014
@ 064   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_3_026
	.byte	GOTO
	 .word	grit__s_theme_3_B1
grit__s_theme_3_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

grit__s_theme_4:
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 75*grit__s_theme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N60   , En2 
	.byte	W30
@ 001   ----------------------------------------
	.byte	W42
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N02   , An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		N32   , Bn2 
	.byte	W32
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N96   , En2 
	.byte	W90
@ 004   ----------------------------------------
grit__s_theme_4_004:
	.byte	W30
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N16   , En2 
	.byte	W16
	.byte		N32   , Gs2 
	.byte	W24
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
grit__s_theme_4_005:
	.byte	W05
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-24
	.byte		N16   , Gs2 , v127
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W12
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N24   , En3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W24
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
grit__s_theme_4_006:
	.byte	W05
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-23
	.byte		N16   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N32   , Cs3 
	.byte	W24
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
grit__s_theme_4_007:
	.byte	W06
	.byte		BEND  , c_v-27
	.byte		N16   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_005
@ 010   ----------------------------------------
grit__s_theme_4_010:
	.byte	W05
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-23
	.byte		N16   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N32   , An3 
	.byte	W24
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
grit__s_theme_4_011:
	.byte	W06
	.byte		BEND  , c_v-27
	.byte		N16   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N18   , En3 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
grit__s_theme_4_012:
	.byte		N08   , Cs3 , v127
	.byte	W40
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte		N84   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
grit__s_theme_4_013:
	.byte	W30
	.byte		N04   , Fn3 , v127
	.byte	W04
	.byte		N32   , Gn3 
	.byte	W32
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
grit__s_theme_4_014:
	.byte		N06   , Gn3 , v127
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-47
	.byte		N16   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+1
	.byte	W13
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-31
	.byte		N16   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W15
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
grit__s_theme_4_015:
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-50
	.byte		N16   , Bn4 , v127
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+1
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
grit__s_theme_4_016:
	.byte	W08
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		N16   , Bn4 , v127
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		BEND  , c_v-47
	.byte		N06   , En4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		BEND  , c_v-50
	.byte		N06   , En4 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		N16   , Bn4 
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
grit__s_theme_4_017:
	.byte	W14
	.byte		N08   , Gn4 , v127
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		BEND  , c_v-47
	.byte		N06   , En4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N66   , En4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
grit__s_theme_4_018:
	.byte	W42
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		TIE   , An4 
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W14
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
	.byte	PATT
	 .word	grit__s_theme_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_018
@ 043   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , An4 
	.byte	W14
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
	.byte	PATT
	 .word	grit__s_theme_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_4_018
@ 067   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , An4 
	.byte	W14
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	grit__s_theme_4_B1
grit__s_theme_4_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

grit__s_theme_5:
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 70*grit__s_theme_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 70*grit__s_theme_mvl/mxv
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
grit__s_theme_5_008:
	.byte		N96   , As2 , v100
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W64
	.byte	PEND
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
	.byte	W36
	.byte	W03
	.byte		VOL   , 127*grit__s_theme_mvl/mxv
	.byte	W56
	.byte		BEND  , c_v+1
	.byte	W01
@ 024   ----------------------------------------
grit__s_theme_5_024:
	.byte	W24
	.byte		BEND  , c_v-55
	.byte		N48   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W42
	.byte	W01
	.byte		        c_v-51
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+1
	.byte	W20
	.byte	PEND
@ 025   ----------------------------------------
grit__s_theme_5_025:
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		BEND  , c_v-48
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
grit__s_theme_5_026:
	.byte	W24
	.byte		N08   , Cs3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
grit__s_theme_5_027:
	.byte	W24
	.byte		BEND  , c_v-55
	.byte		N16   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N08   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		VOL   , 76*grit__s_theme_mvl/mxv
	.byte	W42
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_008
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
	.byte	W44
	.byte	W02
	.byte		VOL   , 127*grit__s_theme_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_027
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W22
	.byte		VOL   , 76*grit__s_theme_mvl/mxv
	.byte	W72
	.byte	W02
@ 056   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_008
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 127*grit__s_theme_mvl/mxv
	.byte	W48
	.byte		BEND  , c_v+1
	.byte	W01
@ 072   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_5_027
	.byte	GOTO
	 .word	grit__s_theme_5_B1
grit__s_theme_5_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

grit__s_theme_6:
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 110*grit__s_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N24   , En2 , v100
	.byte	W48
@ 005   ----------------------------------------
grit__s_theme_6_005:
	.byte	W16
	.byte		N08   , En3 , v100
	.byte	W08
	.byte		N16   , En2 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
grit__s_theme_6_006:
	.byte		N20   , Dn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
grit__s_theme_6_007:
	.byte		N20   , An2 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
grit__s_theme_6_009:
	.byte		N20   , En2 , v100
	.byte	W64
	.byte		N08   , En3 
	.byte	W08
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
grit__s_theme_6_010:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
grit__s_theme_6_011:
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
grit__s_theme_6_012:
	.byte		N24   , Gn2 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
grit__s_theme_6_013:
	.byte		N24   , Bn2 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
grit__s_theme_6_014:
	.byte		N24   , Cs3 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_014
@ 016   ----------------------------------------
grit__s_theme_6_016:
	.byte		BEND  , c_v-59
	.byte		N24   , Dn3 , v100
	.byte		N24   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W84
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
grit__s_theme_6_017:
	.byte		N12   , Bn1 , v100
	.byte		N12   , En2 
	.byte	W40
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W40
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
grit__s_theme_6_018:
	.byte		N12   , Bn1 , v100
	.byte		N12   , En2 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
grit__s_theme_6_019:
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
grit__s_theme_6_020:
	.byte		BEND  , c_v-48
	.byte		N16   , Gs2 , v100
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+1
	.byte	W13
	.byte		N08   , En2 
	.byte	W08
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N48   , En2 
	.byte	W32
	.byte	PEND
@ 021   ----------------------------------------
grit__s_theme_6_021:
	.byte	W16
	.byte		BEND  , c_v-47
	.byte		N08   , En2 , v100
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v+2
	.byte	W06
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N20   , En1 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
grit__s_theme_6_022:
	.byte	W24
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		BEND  , c_v-54
	.byte		N16   , An2 
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+1
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
grit__s_theme_6_023:
	.byte	W16
	.byte		N08   , Dn2 , v100
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N24   , En2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N24   , En2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_007
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_023
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W48
	.byte		N24   , En2 , v100
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_007
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_014
@ 064   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_6_023
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	grit__s_theme_6_B1
grit__s_theme_6_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

grit__s_theme_7:
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 100*grit__s_theme_mvl/mxv
	.byte		PAN   , c_v+47
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
grit__s_theme_7_024:
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		        c_v-55
	.byte		N48   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W42
	.byte	W01
	.byte		        c_v-51
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+1
	.byte	W14
	.byte	PEND
@ 025   ----------------------------------------
grit__s_theme_7_025:
	.byte	W06
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		BEND  , c_v-48
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
grit__s_theme_7_026:
	.byte	W30
	.byte		N08   , Cs3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
grit__s_theme_7_027:
	.byte	W30
	.byte		BEND  , c_v-57
	.byte		N16   , Gn3 , v100
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N08   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W18
	.byte	PEND
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
	.byte	PATT
	 .word	grit__s_theme_7_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_7_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_7_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_7_027
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
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_7_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_7_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_7_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_7_027
	.byte	GOTO
	 .word	grit__s_theme_7_B1
grit__s_theme_7_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

grit__s_theme_8:
	.byte		VOL   , 127*grit__s_theme_mvl/mxv
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
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
grit__s_theme_8_024:
	.byte		N24   , Gn2 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
grit__s_theme_8_025:
	.byte		N24   , Bn2 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
grit__s_theme_8_026:
	.byte		N24   , Cs3 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_8_026
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
	.byte	PATT
	 .word	grit__s_theme_8_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_8_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_8_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_8_026
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
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_8_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_8_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_8_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_8_026
	.byte	GOTO
	 .word	grit__s_theme_8_B1
grit__s_theme_8_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

grit__s_theme_9:
	.byte		VOL   , 127*grit__s_theme_mvl/mxv
	.byte	KEYSH , grit__s_theme_key+0
grit__s_theme_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N08   , En1 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 004   ----------------------------------------
grit__s_theme_9_004:
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En0 
	.byte		N08   , Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
grit__s_theme_9_005:
	.byte		N08   , En0 , v100
	.byte		N08   , Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
grit__s_theme_9_006:
	.byte		N08   , En0 , v100
	.byte		N08   , Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En0 
	.byte		N08   , Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 011   ----------------------------------------
grit__s_theme_9_011:
	.byte		N08   , En0 , v100
	.byte		N08   , Ds1 
	.byte	W24
	.byte		N02   , En1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 018   ----------------------------------------
grit__s_theme_9_018:
	.byte		N08   , En0 , v100
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En0 
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
grit__s_theme_9_019:
	.byte		N08   , En0 , v100
	.byte	W24
	.byte		N02   , En1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
grit__s_theme_9_020:
	.byte		N24   , Cs2 , v100
	.byte		N24   , An2 
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
grit__s_theme_9_021:
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
grit__s_theme_9_022:
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
grit__s_theme_9_023:
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		N02   , En1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	grit__s_theme_9_023
	.byte	GOTO
	 .word	grit__s_theme_9_B1
grit__s_theme_9_B2:
@ 076   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

grit__s_theme:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	grit__s_theme_pri	@ Priority
	.byte	grit__s_theme_rev	@ Reverb.

	.word	grit__s_theme_grp

	.word	grit__s_theme_1
	.word	grit__s_theme_2
	.word	grit__s_theme_3
	.word	grit__s_theme_4
	.word	grit__s_theme_5
	.word	grit__s_theme_6
	.word	grit__s_theme_7
	.word	grit__s_theme_8
	.word	grit__s_theme_9

	.end
