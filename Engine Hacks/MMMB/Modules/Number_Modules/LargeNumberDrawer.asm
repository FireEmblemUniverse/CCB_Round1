
.org 0x00
.thumb

@@ This is a generic number drawing routine.
@@ it displays values that are up to 8 digits long.
@@ Unline the smaller one, this has no 
@@ protection against numbers that are too large.

@@ Inputs:
@@ r0: x coordinate
@@ r1: y coordinate
@@ r2: number to draw
@@ r7: 0x6C struct with window information

LargeNumberDrawStart:
	push	{lr}			@@
	mov		r3, r7			@@ This gets the window 
	add		r3, #0x57		@@ type of the minimug box
	ldrb	r3, [r3]		@@ a type of 1 means the box
	cmp		r3, #0x01		@@ is on the bottom of the screen.
	bne		UpperBox		@@ If it's the lower box, 
	add		r1, #0x70		@@ move 70px down
	
UpperBox:
	push	{r0, r1}		@@ Save coordinates
	mov		r0, r2			@@
	ldr		r4, NumberSetup	@@ Routine to convert number to 
	bl		Goto_r4			@@ easily readable digits.
	pop		{r0, r1}		@@
	mov		r3, #0x00		@@ loop count

LargeLoop:
	cmp		r3, #0x07		@@ 
	bgt		LargeNumberEnd	@@
	push	{r0, r1, r3}	@@
	ldr		r4, CallNum		@@ Drawing routine
	bl		Goto_r4			@@
	pop		{r0, r1, r3}	@@ Grab coordinates
	add		r0, #0x07		@@ Move over 7 pixels
	add		r3, #0x01		@@ loop count
	b		LargeLoop		@@

LargeNumberEnd:
	pop		{r4}			@@

Goto_r4:
	bx		r4				@@

.align 2

NumberSetup:
.long 0x0800391D

CallNum:
