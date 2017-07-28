.thumb
.include "_Definitions.h.s"

@ .org 0x025ED0
@ Replaced:
	@ LDR     R0, [R4]
	@ BL      GetUnitMagBy2Range
	@ 
	@ MOVS    R2, R0
	@ MOVS    R0, R5
	@ MOVS    R1, R6
	@ MOVS    R3, #1

@ State: r4 = Unit Struct**, r5 = X, r6 = Y
	push {lr}
	
	ldr r0, [r4]
	_blh prUnit_GetMagOn2Range

	ldr r3, =prMap_AddInRange
	mov lr, r3
	
	mov r2, r0
	mov r3, #1

	mov r0, r5
	mov r1, r6
	
	.short 0xF800
	
	ldr r3, =prMap_AddInRange
	mov lr, r3
	
	mov r2, #0
	
	mov r3, #1
	neg r3, r3
	
	mov r0, r5
	mov r1, r6
	
	.short 0xF800
	
	pop {pc}

