.thumb
	push {r4-r5, lr}

	mov	r4, #0
	ldr	r5, =#0x0859A5D0 @ Unit Struct Pointer Lookup Table
	
LevelUpLoop:
	lsl r0, r4, #2
	add r0, r5
	ldr r0, [r0]
	
	@ No Unit Struct
	cmp r0, #0
	beq NextLoop
	
	@ Check for Char
	ldr r1, [r0]
	cmp r1, #0
	beq NextLoop
	
	@ r1 = Unit State
	ldrb r1, [r0, #0x0C]
	
	mov	r2, #0x08 @ 0x08 = Not Deployed flag
	
	tst r1, r2
	bne NextLoop @ Branch if State & NotDeployed != 0 (NotDeployed bit is set)
	
	@check for trainee
	ldr	r1,[r0,#0x04]	@load class data
	cmp	r0,#0x00	@just in case there's no pointer
	beq	NextLoop
	ldr	r1,[r1,#0x28]	@load class abilities
	mov	r2,#0x08
	lsl	r2,#0x10
	and	r1,r2
	cmp	r1,r2
	bne	Level20
	
	@ r1 = Unit level
	ldrb r1, [r0, #0x08]

	cmp	r1, #10
	bge NextLoop
	
	Level20:
	@ r1 = Unit level
	ldrb r1, [r0, #0x08]

	cmp	r1, #20
	bge NextLoop
	
	ldr	r1, Offscreen_Levelup
	mov	lr, r1
	.short	0xF800
	
NextLoop:
	add	r4, #1
	
	cmp	r4, #0x40
	blt LevelUpLoop

ldr	r0, =#0x202BCFE
ldrb r0, [r0]
ldr	r1, =#0x88B0890
mov	r2, #0x94
mul	r0, r2
add	r0, r1
add	r0, #0x74
ldrb	r0, [r0]
mov	r1, #0x04
mul	r0, r1
ldr	r1, =#0x88B363C
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
pop	{r4-r5}
pop	{r0}
bx	r0
.ltorg
.align
Offscreen_Levelup:
@POIN Offscreen_Levelup
