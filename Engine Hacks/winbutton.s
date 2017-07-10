.thumb
	push {r4, lr}

	mov	r4,#0x00
	ldr	r5,=#0x202BE4C
LevelUpLoop:
	mov	r0, r5
	
	@ Check for Unit
	ldr r1, [r0]
	cmp r1, #0
	beq NextLoop
	
	ldrb r1, [r0,#0x0C]
	
	mov	r2, #0x08
	tst r1, r2
	beq NextLoop
	
	ldrb r1, [r0,#0x08]
	cmp	r1, #19
	bhi	NextLoop
	
	ldr	r1, Offscreen_Levelup
	mov	lr, r1
	.short	0xF800
	
NextLoop:
	add	r5, #0x48
	add	r4, #0x01
	cmp	r4, #0x3E
	bne	LevelUpLoop

ldr	r0,=#0x202BCFE
ldrb	r0, [r0]
ldr	r1,=#0x88B0890
mov	r2, #0x94
mul	r0, r2
add	r0, r1
add	r0, #0x74
ldrb	r0, [r0]
mov	r1, #0x04
mul	r0, r1
ldr	r1,=#0x88B363C
add	r0, r1
ldr	r0, [r0]
mov	r1, #0x4C
ldr	r0, [r0, r1]

Event:
ldr	r1,=#0x800D07C		@event engine thingy
mov	lr, r1
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r4}
pop	{r0}
bx	r0
.ltorg
.align
Offscreen_Levelup:
@POIN Offscreen_Levelup
