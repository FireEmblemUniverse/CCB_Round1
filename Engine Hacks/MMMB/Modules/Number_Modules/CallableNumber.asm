
.org 0x00
.thumb

@@ Base callable routine
@@ to draw numbers.

@@ inputs:
@@ r0: x coordinate
@@ r1: y coordinate
@@ r3: digit in buffer

CallableNumber:
	push	{lr}				@@
	ldr		r2, NumberBuffer	@@ Gets current number
	ldrb	r2, [r2, r3]		@@ in number buffer.
	cmp		r2, #0x20			@@ If blank, end.
	beq		CallableEnd			@@
	sub		r2, #0x30			@@ Otherwise, get tile.
	ldr		r3, BaseTile		@@
	add		r3, r3, r2			@@
	ldr		r2, OAMTable		@@ size table
	ldr		r4, OAMCaller		@@ OAM writing routine
	bl		Goto_r4				@@
	
CallableEnd:
	pop		{r4}				@@

Goto_r4:
	bx		r4					@@

.align 2

NumberBuffer:
.long 0x02028E44

BaseTile:
.long 0x000082E0

OAMTable:
.long 0x08590F44

OAMCaller:
.long 0x08002BB9
