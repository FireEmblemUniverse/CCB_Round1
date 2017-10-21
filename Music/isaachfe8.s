	.include "MPlayDef.s"

	.equ	isaachtest_grp, voicegroup000
	.equ	isaachtest_pri, 0
	.equ	isaachtest_rev, 0
	.equ	isaachtest_mvl, 73
	.equ	isaachtest_key, 0
	.equ	isaachtest_tbs, 1
	.equ	isaachtest_exg, 0
	.equ	isaachtest_cmp, 1

	.section .rodata
	.global	isaachtest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

isaachtest_1:
	.byte	KEYSH , isaachtest_key+0
isaachtest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 124*isaachtest_tbs/2
	.byte		VOICE , 93
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		N06   , Cs4 , v056
	.byte	W06
@ 001   ----------------------------------------
	.byte		N96   , Bn3 , v108
	.byte	W96
@ 002   ----------------------------------------
isaachtest_1_002:
	.byte	W24
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N48   , Gn4 , v108
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_1_002
@ 005   ----------------------------------------
	.byte		N24   , Bn3 , v108
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_1_002
@ 007   ----------------------------------------
	.byte		N96   , Gn4 , v108
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   , Fs4 , v076
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N72   , Cs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Bn3 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Cs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N72   , En4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W60
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Cs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N72   , An4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W60
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Gs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   , Fs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N72   , Cs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
@ 013   ----------------------------------------
	.byte	W24
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Bn3 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , En4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Gs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N68   , Bn4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W60
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Gs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   , An4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   , Bn4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
@ 016   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   , Cs5 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Fs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Cs5 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , En5 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Dn5 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , An4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Bn4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N96   , Cs5 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N72   , Cs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W32
	.byte	W03
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        80*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        72*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        64*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W03
	.byte		        56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Cs3 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , Dn3 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N24   , En3 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   , Fs3 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N18   , Cs4 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   , Bn3 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N48   , Gs3 
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W36
@ 023   ----------------------------------------
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-25
	.byte		N96   , En3 , v064
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 90*isaachtest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte	W01
	.byte		        88*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W05
	.byte		VOL   , 86*isaachtest_mvl/mxv
	.byte	W06
	.byte		        84*isaachtest_mvl/mxv
	.byte	W06
	.byte		        82*isaachtest_mvl/mxv
	.byte	W06
	.byte		        80*isaachtest_mvl/mxv
	.byte	W06
	.byte		        78*isaachtest_mvl/mxv
	.byte	W06
	.byte		        76*isaachtest_mvl/mxv
	.byte	W04
	.byte		        74*isaachtest_mvl/mxv
	.byte	W02
	.byte		        72*isaachtest_mvl/mxv
	.byte	W04
	.byte		        70*isaachtest_mvl/mxv
	.byte	W02
	.byte		        68*isaachtest_mvl/mxv
	.byte	W04
	.byte		        66*isaachtest_mvl/mxv
	.byte	W02
	.byte		        64*isaachtest_mvl/mxv
	.byte	W04
	.byte		        62*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        54*isaachtest_mvl/mxv
	.byte	W03
	.byte		        50*isaachtest_mvl/mxv
	.byte	W03
	.byte		        46*isaachtest_mvl/mxv
	.byte	W03
	.byte		        38*isaachtest_mvl/mxv
	.byte	W03
	.byte		        30*isaachtest_mvl/mxv
	.byte	W03
	.byte		        22*isaachtest_mvl/mxv
	.byte	W03
	.byte		        14*isaachtest_mvl/mxv
	.byte	W02
	.byte		VOICE , 101
	.byte	W01
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 92*isaachtest_mvl/mxv
	.byte		N48   , Cs4 , v108
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W06
	.byte		VOL   , 94*isaachtest_mvl/mxv
	.byte	W06
	.byte		        96*isaachtest_mvl/mxv
	.byte	W06
	.byte		        98*isaachtest_mvl/mxv
	.byte	W06
	.byte		        100*isaachtest_mvl/mxv
	.byte	W02
	.byte		        102*isaachtest_mvl/mxv
	.byte	W04
	.byte		        104*isaachtest_mvl/mxv
	.byte	W02
	.byte		        106*isaachtest_mvl/mxv
	.byte	W04
	.byte		        108*isaachtest_mvl/mxv
	.byte	W02
	.byte		        110*isaachtest_mvl/mxv
	.byte	W04
	.byte		        112*isaachtest_mvl/mxv
	.byte	W02
	.byte		        114*isaachtest_mvl/mxv
	.byte	W04
	.byte		        116*isaachtest_mvl/mxv
	.byte	W02
	.byte		        118*isaachtest_mvl/mxv
	.byte	W04
	.byte		        120*isaachtest_mvl/mxv
	.byte	W02
	.byte		        122*isaachtest_mvl/mxv
	.byte	W04
	.byte		        124*isaachtest_mvl/mxv
	.byte	W02
	.byte		        126*isaachtest_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
@ 027   ----------------------------------------
	.byte	W05
	.byte		VOL   , 124*isaachtest_mvl/mxv
	.byte	W12
	.byte		        122*isaachtest_mvl/mxv
	.byte	W12
	.byte		        120*isaachtest_mvl/mxv
	.byte	W06
	.byte		        118*isaachtest_mvl/mxv
	.byte	W06
	.byte		        116*isaachtest_mvl/mxv
	.byte	W06
	.byte		MOD   , 4
	.byte		VOL   , 114*isaachtest_mvl/mxv
	.byte	W06
	.byte		        112*isaachtest_mvl/mxv
	.byte	W06
	.byte		        110*isaachtest_mvl/mxv
	.byte	W07
	.byte		        108*isaachtest_mvl/mxv
	.byte	W06
	.byte		        106*isaachtest_mvl/mxv
	.byte	W03
	.byte		        104*isaachtest_mvl/mxv
	.byte	W03
	.byte		        102*isaachtest_mvl/mxv
	.byte	W03
	.byte		        100*isaachtest_mvl/mxv
	.byte	W03
	.byte		        98*isaachtest_mvl/mxv
	.byte	W02
	.byte		        96*isaachtest_mvl/mxv
	.byte	W04
	.byte		        94*isaachtest_mvl/mxv
	.byte	W02
	.byte		        92*isaachtest_mvl/mxv
	.byte	W03
	.byte		VOICE , 101
	.byte	W01
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		VOICE , 61
	.byte		MOD   , 0
	.byte		N36   , Cn3 , v104
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte	GOTO
	 .word	isaachtest_1_B1
isaachtest_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

isaachtest_2:
	.byte	KEYSH , isaachtest_key+0
isaachtest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N96   , Cs4 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , An3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W07
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W09
	.byte		N24   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N12   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N08   , Fs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N64   , Cs3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	isaachtest_2_B1
isaachtest_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

isaachtest_3:
	.byte	KEYSH , isaachtest_key+0
isaachtest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-48
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , An2 , v108
	.byte	W02
	.byte		VOL   , 62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W03
	.byte		        54*isaachtest_mvl/mxv
	.byte	W03
	.byte		        52*isaachtest_mvl/mxv
	.byte	W03
	.byte		        50*isaachtest_mvl/mxv
	.byte	W03
	.byte		        48*isaachtest_mvl/mxv
	.byte	W03
	.byte		        46*isaachtest_mvl/mxv
	.byte	W03
	.byte		        44*isaachtest_mvl/mxv
	.byte	W03
	.byte		        42*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        38*isaachtest_mvl/mxv
	.byte	W03
	.byte		        36*isaachtest_mvl/mxv
	.byte	W03
	.byte		        34*isaachtest_mvl/mxv
	.byte	W03
	.byte		        32*isaachtest_mvl/mxv
	.byte	W03
	.byte		        28*isaachtest_mvl/mxv
	.byte	W03
	.byte		        24*isaachtest_mvl/mxv
	.byte	W03
	.byte		        20*isaachtest_mvl/mxv
	.byte	W03
	.byte		        16*isaachtest_mvl/mxv
	.byte	W02
	.byte		        12*isaachtest_mvl/mxv
	.byte	W04
	.byte		        8*isaachtest_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
isaachtest_3_001:
	.byte	W12
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		N08   , Gn2 , v108
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
isaachtest_3_002:
	.byte		N96   , An2 , v108
	.byte	W02
	.byte		VOL   , 62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W03
	.byte		        54*isaachtest_mvl/mxv
	.byte	W03
	.byte		        52*isaachtest_mvl/mxv
	.byte	W03
	.byte		        50*isaachtest_mvl/mxv
	.byte	W03
	.byte		        48*isaachtest_mvl/mxv
	.byte	W03
	.byte		        46*isaachtest_mvl/mxv
	.byte	W03
	.byte		        44*isaachtest_mvl/mxv
	.byte	W03
	.byte		        42*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        38*isaachtest_mvl/mxv
	.byte	W03
	.byte		        36*isaachtest_mvl/mxv
	.byte	W03
	.byte		        34*isaachtest_mvl/mxv
	.byte	W03
	.byte		        32*isaachtest_mvl/mxv
	.byte	W03
	.byte		        28*isaachtest_mvl/mxv
	.byte	W03
	.byte		        24*isaachtest_mvl/mxv
	.byte	W03
	.byte		        20*isaachtest_mvl/mxv
	.byte	W03
	.byte		        16*isaachtest_mvl/mxv
	.byte	W02
	.byte		        12*isaachtest_mvl/mxv
	.byte	W04
	.byte		        8*isaachtest_mvl/mxv
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		N08   , En2 , v108
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 008   ----------------------------------------
isaachtest_3_008:
	.byte		N08   , Dn2 , v108
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_008
@ 010   ----------------------------------------
isaachtest_3_010:
	.byte		N08   , Cs2 , v108
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N08   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_010
@ 015   ----------------------------------------
	.byte		N08   , Cn2 , v108
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
isaachtest_3_020:
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_3_020
@ 025   ----------------------------------------
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W02
	.byte		VOL   , 62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W03
	.byte		        54*isaachtest_mvl/mxv
	.byte	W03
	.byte		        52*isaachtest_mvl/mxv
	.byte	W03
	.byte		        50*isaachtest_mvl/mxv
	.byte	W03
	.byte		        48*isaachtest_mvl/mxv
	.byte	W03
	.byte		        46*isaachtest_mvl/mxv
	.byte	W03
	.byte		        44*isaachtest_mvl/mxv
	.byte	W03
	.byte		        42*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W60
	.byte	W01
@ 029   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W02
	.byte		VOL   , 62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W03
	.byte		        54*isaachtest_mvl/mxv
	.byte	W03
	.byte		        52*isaachtest_mvl/mxv
	.byte	W03
	.byte		        50*isaachtest_mvl/mxv
	.byte	W03
	.byte		        48*isaachtest_mvl/mxv
	.byte	W03
	.byte		        46*isaachtest_mvl/mxv
	.byte	W03
	.byte		        44*isaachtest_mvl/mxv
	.byte	W03
	.byte		        42*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W60
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W02
	.byte		VOL   , 62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W03
	.byte		        54*isaachtest_mvl/mxv
	.byte	W03
	.byte		        52*isaachtest_mvl/mxv
	.byte	W03
	.byte		        50*isaachtest_mvl/mxv
	.byte	W03
	.byte		        48*isaachtest_mvl/mxv
	.byte	W03
	.byte		        46*isaachtest_mvl/mxv
	.byte	W03
	.byte		        44*isaachtest_mvl/mxv
	.byte	W03
	.byte		        42*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W60
	.byte	W01
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	isaachtest_3_B1
isaachtest_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

isaachtest_4:
	.byte	KEYSH , isaachtest_key+0
isaachtest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 90*isaachtest_mvl/mxv
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
	.byte		N48   , Cs4 , v100
	.byte	W02
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W04
	.byte		        86*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        74*isaachtest_mvl/mxv
	.byte	W02
	.byte		        71*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        64*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        56*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W01
	.byte		        48*isaachtest_mvl/mxv
	.byte	W01
	.byte		        44*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W02
	.byte		        36*isaachtest_mvl/mxv
	.byte	W01
	.byte		        32*isaachtest_mvl/mxv
	.byte	W01
	.byte		        28*isaachtest_mvl/mxv
	.byte	W02
	.byte		        24*isaachtest_mvl/mxv
	.byte	W02
	.byte		        90*isaachtest_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W02
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W04
	.byte		        86*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        74*isaachtest_mvl/mxv
	.byte	W02
	.byte		        71*isaachtest_mvl/mxv
	.byte	W04
	.byte		        90*isaachtest_mvl/mxv
	.byte		N24   , En4 
	.byte	W02
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W04
	.byte		        86*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        74*isaachtest_mvl/mxv
	.byte	W02
	.byte		        71*isaachtest_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        68*isaachtest_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W02
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W04
	.byte		        86*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        74*isaachtest_mvl/mxv
	.byte	W02
	.byte		        71*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        64*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        56*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W01
	.byte		        48*isaachtest_mvl/mxv
	.byte	W01
	.byte		        44*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W02
	.byte		        36*isaachtest_mvl/mxv
	.byte	W01
	.byte		        32*isaachtest_mvl/mxv
	.byte	W01
	.byte		        28*isaachtest_mvl/mxv
	.byte	W02
	.byte		        24*isaachtest_mvl/mxv
	.byte	W01
	.byte		        90*isaachtest_mvl/mxv
	.byte	W01
	.byte		N12   , Cs5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N08   , An4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W02
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W04
	.byte		        86*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        74*isaachtest_mvl/mxv
	.byte	W02
	.byte		        71*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        64*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        56*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W01
	.byte		        48*isaachtest_mvl/mxv
	.byte	W01
	.byte		        44*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W02
	.byte		        36*isaachtest_mvl/mxv
	.byte	W01
	.byte		        32*isaachtest_mvl/mxv
	.byte	W01
	.byte		        28*isaachtest_mvl/mxv
	.byte	W02
	.byte		        24*isaachtest_mvl/mxv
	.byte	W02
	.byte		        90*isaachtest_mvl/mxv
	.byte		N48   , Gs4 
	.byte	W02
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W04
	.byte		        86*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        74*isaachtest_mvl/mxv
	.byte	W02
	.byte		        71*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        64*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        56*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W01
	.byte		        48*isaachtest_mvl/mxv
	.byte	W01
	.byte		        44*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W02
	.byte		        36*isaachtest_mvl/mxv
	.byte	W01
	.byte		        32*isaachtest_mvl/mxv
	.byte	W01
	.byte		        28*isaachtest_mvl/mxv
	.byte	W02
	.byte		        24*isaachtest_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        90*isaachtest_mvl/mxv
	.byte		N72   , En4 
	.byte	W02
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte	W04
	.byte		        86*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        74*isaachtest_mvl/mxv
	.byte	W02
	.byte		        71*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        64*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        56*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W01
	.byte		        48*isaachtest_mvl/mxv
	.byte	W01
	.byte		        44*isaachtest_mvl/mxv
	.byte	W02
	.byte		        40*isaachtest_mvl/mxv
	.byte	W02
	.byte		        36*isaachtest_mvl/mxv
	.byte	W01
	.byte		        32*isaachtest_mvl/mxv
	.byte	W01
	.byte		        28*isaachtest_mvl/mxv
	.byte	W02
	.byte		        24*isaachtest_mvl/mxv
	.byte	W48
	.byte	W02
@ 024   ----------------------------------------
	.byte		VOICE , 85
	.byte		N48   , Cs4 
	.byte	W03
	.byte		VOL   , 38*isaachtest_mvl/mxv
	.byte	W02
	.byte		        44*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        58*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        66*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        73*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        78*isaachtest_mvl/mxv
	.byte	W02
	.byte		        81*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        87*isaachtest_mvl/mxv
	.byte	W04
	.byte		        90*isaachtest_mvl/mxv
	.byte	W03
	.byte		        32*isaachtest_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W03
	.byte		VOL   , 38*isaachtest_mvl/mxv
	.byte	W02
	.byte		        44*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        58*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        66*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        73*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        78*isaachtest_mvl/mxv
	.byte	W02
	.byte		        81*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        87*isaachtest_mvl/mxv
	.byte	W04
	.byte		        90*isaachtest_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		        32*isaachtest_mvl/mxv
	.byte		N96   , An3 
	.byte	W03
	.byte		VOL   , 38*isaachtest_mvl/mxv
	.byte	W02
	.byte		        44*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        58*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        66*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        73*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        78*isaachtest_mvl/mxv
	.byte	W02
	.byte		        81*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        87*isaachtest_mvl/mxv
	.byte	W04
	.byte		        90*isaachtest_mvl/mxv
	.byte	W48
	.byte	W03
@ 026   ----------------------------------------
	.byte		        32*isaachtest_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W03
	.byte		VOL   , 38*isaachtest_mvl/mxv
	.byte	W02
	.byte		        44*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        58*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        66*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        73*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        78*isaachtest_mvl/mxv
	.byte	W02
	.byte		        81*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        87*isaachtest_mvl/mxv
	.byte	W04
	.byte		        90*isaachtest_mvl/mxv
	.byte	W48
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		VOL   , 32*isaachtest_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W03
	.byte		VOL   , 38*isaachtest_mvl/mxv
	.byte	W02
	.byte		        44*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        58*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        66*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        73*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        78*isaachtest_mvl/mxv
	.byte	W02
	.byte		        81*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        87*isaachtest_mvl/mxv
	.byte	W04
	.byte		        90*isaachtest_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		        32*isaachtest_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W03
	.byte		VOL   , 38*isaachtest_mvl/mxv
	.byte	W02
	.byte		        44*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        58*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        66*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        73*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        78*isaachtest_mvl/mxv
	.byte	W02
	.byte		        81*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        87*isaachtest_mvl/mxv
	.byte	W04
	.byte		        90*isaachtest_mvl/mxv
	.byte	W48
	.byte	W03
@ 030   ----------------------------------------
	.byte		        32*isaachtest_mvl/mxv
	.byte		TIE   , An3 
	.byte	W03
	.byte		VOL   , 38*isaachtest_mvl/mxv
	.byte	W02
	.byte		        44*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        58*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        66*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        73*isaachtest_mvl/mxv
	.byte	W02
	.byte		        77*isaachtest_mvl/mxv
	.byte	W04
	.byte		        78*isaachtest_mvl/mxv
	.byte	W02
	.byte		        81*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        87*isaachtest_mvl/mxv
	.byte	W04
	.byte		        90*isaachtest_mvl/mxv
	.byte	W48
	.byte	W03
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	isaachtest_4_B1
isaachtest_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

isaachtest_5:
	.byte	KEYSH , isaachtest_key+0
isaachtest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-4
	.byte		VOL   , 88*isaachtest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , An3 , v100
	.byte	W03
	.byte		VOL   , 34*isaachtest_mvl/mxv
	.byte	W02
	.byte		        42*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        62*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        70*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        82*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        86*isaachtest_mvl/mxv
	.byte	W04
	.byte		        88*isaachtest_mvl/mxv
	.byte	W48
	.byte	W03
@ 001   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W03
	.byte		VOL   , 34*isaachtest_mvl/mxv
	.byte	W02
	.byte		        42*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        62*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        70*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        82*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        86*isaachtest_mvl/mxv
	.byte	W04
	.byte		        88*isaachtest_mvl/mxv
	.byte	W48
	.byte	W03
@ 002   ----------------------------------------
isaachtest_5_002:
	.byte		N96   , An3 , v100
	.byte	W03
	.byte		VOL   , 34*isaachtest_mvl/mxv
	.byte	W02
	.byte		        42*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        62*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        70*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        82*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        86*isaachtest_mvl/mxv
	.byte	W04
	.byte		        88*isaachtest_mvl/mxv
	.byte	W48
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W03
	.byte		VOL   , 34*isaachtest_mvl/mxv
	.byte	W02
	.byte		        42*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        62*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        70*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        82*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        86*isaachtest_mvl/mxv
	.byte	W04
	.byte		        88*isaachtest_mvl/mxv
	.byte	W48
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_5_002
@ 005   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W03
	.byte		VOL   , 34*isaachtest_mvl/mxv
	.byte	W02
	.byte		        42*isaachtest_mvl/mxv
	.byte	W04
	.byte		        50*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        62*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        70*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        82*isaachtest_mvl/mxv
	.byte	W04
	.byte		        84*isaachtest_mvl/mxv
	.byte	W02
	.byte		        86*isaachtest_mvl/mxv
	.byte	W04
	.byte		        88*isaachtest_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		        26*isaachtest_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_5_002
@ 007   ----------------------------------------
	.byte		VOL   , 32*isaachtest_mvl/mxv
	.byte		N48   , Gn4 , v100
	.byte	W02
	.byte		VOL   , 42*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        72*isaachtest_mvl/mxv
	.byte	W02
	.byte		        76*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        88*isaachtest_mvl/mxv
	.byte	W24
	.byte		        32*isaachtest_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W02
	.byte		VOL   , 42*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        72*isaachtest_mvl/mxv
	.byte	W02
	.byte		        76*isaachtest_mvl/mxv
	.byte	W04
	.byte		        80*isaachtest_mvl/mxv
	.byte	W02
	.byte		        84*isaachtest_mvl/mxv
	.byte	W04
	.byte		        88*isaachtest_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 67
	.byte		N48   , Fs4 , v056
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N72   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		N72   , En4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		N72   , An4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N72   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , En4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N68   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		N48   , An4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		N24   , En5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N24   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , An4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		N64   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		N48   
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , En3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N18   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		N18   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N12   , An3 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		N96   , En3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 2
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		N36   , Cn3 , v104
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , An3 , v040
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte	GOTO
	 .word	isaachtest_5_B1
isaachtest_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

isaachtest_6:
	.byte	KEYSH , isaachtest_key+0
isaachtest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		PAN   , c_v+8
	.byte		VOL   , 90*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 002   ----------------------------------------
isaachtest_6_002:
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_6_002
@ 005   ----------------------------------------
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_6_002
@ 007   ----------------------------------------
	.byte		N92   , Dn4 , v100
	.byte	W96
@ 008   ----------------------------------------
isaachtest_6_008:
	.byte		MOD   , 2
	.byte		N48   , Fs4 , v048
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N72   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N24   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 010   ----------------------------------------
	.byte		MOD   , 2
	.byte		N72   , En4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N24   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 011   ----------------------------------------
	.byte		MOD   , 2
	.byte		N72   , An4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N24   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_6_008
@ 013   ----------------------------------------
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Bn3 , v048
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , En4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N24   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 014   ----------------------------------------
	.byte		MOD   , 2
	.byte		N68   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N24   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 015   ----------------------------------------
	.byte		MOD   , 2
	.byte		N48   , An4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N48   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 016   ----------------------------------------
	.byte		MOD   , 2
	.byte		N48   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N24   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 017   ----------------------------------------
	.byte		MOD   , 2
	.byte		N24   , En5 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , An4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N24   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 018   ----------------------------------------
	.byte		MOD   , 2
	.byte		N96   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 019   ----------------------------------------
	.byte		MOD   , 2
	.byte		N72   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 020   ----------------------------------------
	.byte		MOD   , 2
	.byte		N48   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N24   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N24   , En3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 021   ----------------------------------------
	.byte		MOD   , 2
	.byte		N48   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N18   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		N18   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N12   , An3 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 022   ----------------------------------------
	.byte		MOD   , 2
	.byte		N48   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte		N48   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 023   ----------------------------------------
	.byte		MOD   , 2
	.byte		N96   , En3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 40*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 44*isaachtest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*isaachtest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 52*isaachtest_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*isaachtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 60*isaachtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 64*isaachtest_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 68*isaachtest_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOL   , 72*isaachtest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Cn3 , v088
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   , An3 
	.byte	W60
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	isaachtest_6_B1
isaachtest_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

isaachtest_7:
	.byte	KEYSH , isaachtest_key+0
isaachtest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 90*isaachtest_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte		PAN   , c_v-8
	.byte		N96   , En2 , v096
	.byte	W96
@ 001   ----------------------------------------
isaachtest_7_001:
	.byte		N72   , An2 , v084
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		        c_v+32
	.byte	W66
	.byte		        c_v+48
	.byte	W23
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , En2 , v096
	.byte	W96
@ 003   ----------------------------------------
	.byte		N72   , An2 , v084
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W04
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-48
	.byte	W84
	.byte	W03
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte		N96   , En2 , v096
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_001
@ 006   ----------------------------------------
	.byte		N96   , En2 , v096
	.byte	W96
@ 007   ----------------------------------------
	.byte		N72   , An2 , v084
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W04
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-48
	.byte	W60
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		N18   , Dn1 , v096
	.byte	W24
@ 008   ----------------------------------------
isaachtest_7_008:
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
isaachtest_7_009:
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_009
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte		N12   , Gn2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte		N12   , As1 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_009
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte		N12   , As1 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_009
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N09   , Dn1 , v096
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N12   , Gn2 , v076
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte		N09   , Dn1 , v096
	.byte		N12   , As1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_008
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v084
	.byte		N12   , Gn2 , v076
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_009
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N18   , Dn1 , v096
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N09   , Fs1 , v084
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N09   , Dn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
@ 028   ----------------------------------------
isaachtest_7_028:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N24   , Cs2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N09   , Dn1 , v096
	.byte		N12   , Gn2 , v076
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_7_028
@ 030   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N24   , Cs2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N12   , Cs2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte	W06
@ 031   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v096
	.byte		N48   , An2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte		N09   , Dn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N09   , Dn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	isaachtest_7_B1
isaachtest_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

isaachtest_8:
	.byte	KEYSH , isaachtest_key+0
isaachtest_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+48
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , An2 , v108
	.byte	W02
	.byte		VOL   , 78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        72*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        64*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W02
	.byte		        48*isaachtest_mvl/mxv
	.byte	W15
	.byte		        46*isaachtest_mvl/mxv
	.byte	W04
	.byte		        44*isaachtest_mvl/mxv
	.byte	W03
	.byte		        42*isaachtest_mvl/mxv
	.byte	W03
	.byte		        40*isaachtest_mvl/mxv
	.byte	W03
	.byte		        36*isaachtest_mvl/mxv
	.byte	W03
	.byte		        32*isaachtest_mvl/mxv
	.byte	W03
	.byte		        28*isaachtest_mvl/mxv
	.byte	W03
	.byte		        24*isaachtest_mvl/mxv
	.byte	W03
	.byte		        20*isaachtest_mvl/mxv
	.byte	W02
	.byte		        16*isaachtest_mvl/mxv
	.byte	W04
	.byte		        12*isaachtest_mvl/mxv
	.byte	W02
	.byte		        8*isaachtest_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
isaachtest_8_001:
	.byte	W12
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		N06   , Gn2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
isaachtest_8_002:
	.byte		N96   , An2 , v108
	.byte	W02
	.byte		VOL   , 78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        72*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        64*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W02
	.byte		        48*isaachtest_mvl/mxv
	.byte	W15
	.byte		        46*isaachtest_mvl/mxv
	.byte	W04
	.byte		        44*isaachtest_mvl/mxv
	.byte	W03
	.byte		        42*isaachtest_mvl/mxv
	.byte	W03
	.byte		        40*isaachtest_mvl/mxv
	.byte	W03
	.byte		        36*isaachtest_mvl/mxv
	.byte	W03
	.byte		        32*isaachtest_mvl/mxv
	.byte	W03
	.byte		        28*isaachtest_mvl/mxv
	.byte	W03
	.byte		        24*isaachtest_mvl/mxv
	.byte	W03
	.byte		        20*isaachtest_mvl/mxv
	.byte	W02
	.byte		        16*isaachtest_mvl/mxv
	.byte	W04
	.byte		        12*isaachtest_mvl/mxv
	.byte	W02
	.byte		        8*isaachtest_mvl/mxv
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*isaachtest_mvl/mxv
	.byte		N06   , En2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
isaachtest_8_008:
	.byte		N06   , Dn2 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_008
@ 010   ----------------------------------------
isaachtest_8_010:
	.byte		N06   , Cs2 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_010
@ 015   ----------------------------------------
	.byte		N06   , Cn2 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
isaachtest_8_020:
	.byte		N06   , Gn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	isaachtest_8_020
@ 025   ----------------------------------------
	.byte		N06   , Gn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N72   , Fn2 , v100
	.byte	W02
	.byte		VOL   , 78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        72*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        64*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W02
	.byte		        48*isaachtest_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        80*isaachtest_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		N06   , Gs2 , v108
	.byte	W12
	.byte		N72   , Gs2 , v100
	.byte	W02
	.byte		VOL   , 78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        72*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        64*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W02
	.byte		        48*isaachtest_mvl/mxv
	.byte	W40
@ 030   ----------------------------------------
	.byte		        80*isaachtest_mvl/mxv
	.byte		N06   , An2 , v108
	.byte	W12
	.byte		N72   , An2 , v100
	.byte	W02
	.byte		VOL   , 78*isaachtest_mvl/mxv
	.byte	W04
	.byte		        76*isaachtest_mvl/mxv
	.byte	W02
	.byte		        74*isaachtest_mvl/mxv
	.byte	W04
	.byte		        72*isaachtest_mvl/mxv
	.byte	W02
	.byte		        70*isaachtest_mvl/mxv
	.byte	W04
	.byte		        68*isaachtest_mvl/mxv
	.byte	W02
	.byte		        66*isaachtest_mvl/mxv
	.byte	W04
	.byte		        64*isaachtest_mvl/mxv
	.byte	W02
	.byte		        62*isaachtest_mvl/mxv
	.byte	W04
	.byte		        60*isaachtest_mvl/mxv
	.byte	W02
	.byte		        58*isaachtest_mvl/mxv
	.byte	W04
	.byte		        56*isaachtest_mvl/mxv
	.byte	W02
	.byte		        54*isaachtest_mvl/mxv
	.byte	W04
	.byte		        52*isaachtest_mvl/mxv
	.byte	W02
	.byte		        48*isaachtest_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        80*isaachtest_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte		        An2 , v108
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	isaachtest_8_B1
isaachtest_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

isaachtest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	isaachtest_pri	@ Priority
	.byte	isaachtest_rev	@ Reverb.

	.word	isaachtest_grp

	.word	isaachtest_1
	.word	isaachtest_2
	.word	isaachtest_3
	.word	isaachtest_4
	.word	isaachtest_5
	.word	isaachtest_6
	.word	isaachtest_7
	.word	isaachtest_8

	.end
