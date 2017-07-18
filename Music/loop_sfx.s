	.include "MPlayDef.s"

	.equ	loop_sfx_grp, voicegroup000
	.equ	loop_sfx_pri, 0
	.equ	loop_sfx_rev, 0
	.equ	loop_sfx_mvl, 127
	.equ	loop_sfx_key, 0
	.equ	loop_sfx_tbs, 1
	.equ	loop_sfx_exg, 0
	.equ	loop_sfx_cmp, 1

	.section .rodata
	.global	loop_sfx
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

loop_sfx_1:
	.byte		VOL   , 127*loop_sfx_mvl/mxv
	.byte	KEYSH , loop_sfx_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		TIE   , Cn3 , v064
	.byte	W96
loop_sfx_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	loop_sfx_1_B1
loop_sfx_1_B2:
@ 003   ----------------------------------------
	.byte	W06
	.byte		EOT   , Cn3 
	.byte	FINE

@******************************************************@
	.align	2

loop_sfx:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	loop_sfx_pri	@ Priority
	.byte	loop_sfx_rev	@ Reverb.

	.word	loop_sfx_grp

	.word	loop_sfx_1

	.end
