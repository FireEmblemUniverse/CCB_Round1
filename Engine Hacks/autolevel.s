.thumb

.macro _blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.set CopyUnitToBattleStruct, 0x0802A584
.set CheckForLevelUp,        0x0802BA28
.set SaveCharFromBattle,     0x0802C1EC

@ Arguments: r0 = Unit Struct To Autolevel
AutolevelOneLevel:
	push {r4, lr}
	add sp, #-0x80

	mov r4, r0
	
	ldrb r1, [r4, #0x09]
	
	cmp r1, #0xFF
	beq End

	mov r1, r4
	mov r0, sp
	_blh CopyUnitToBattleStruct

	@ r0 = sp = temporary battle struct
	mov r0, sp
	
	@ Set exp gained to 0
	mov r1, r0
	add r1, #0x6E
	mov r2, #0
	strb r2, [r1]
	
	ldrb r1, [r0, #0x09]
	add  r1, #100
	strb r1, [r0, #0x09]
	
	_blh CheckForLevelUp

	mov r0, r4
	mov r1, sp
	_blh SaveCharFromBattle

End:
	add sp, #0x80
	pop {r4}

	pop {r1}
	bx r1
