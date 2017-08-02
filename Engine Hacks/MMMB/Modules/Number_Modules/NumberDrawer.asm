
.org 0x00
.thumb

@@ This is a generic number drawing routine.
@@ it displays values from 0-99d and will print
@@ -- if the number is above 99d. It also will leave
@@ a blank space if the number is under 10d.

@@ Inputs:
@@ r0: x coordinate
@@ r1: y coordinate
@@ r2: number to draw
@@ r7: 0x6C struct with window information

NumberDrawStart:
	push	{lr}			@@
	mov		r3, r7			@@ This gets the window 
	add		r3, #0x57		@@ type of the minimug box
	ldrb	r3, [r3]		@@ a type of 1 means the box
	cmp		r3, #0x01		@@ is on the bottom of the screen.
	bne		UpperBox		@@ If it's the lower box, 
	add		r1, #0x70		@@ move 70px down
	
UpperBox:
	cmp		r2, #0x63		@@ Check if number 
	ble		Below99			@@ if too big to draw.
	mov		r2, #0xFF		@@ Set number to 0xFF if too big.

Below99:
	push	{r0, r1}		@@ Save coordinates
	mov		r0, r2			@@
	ldr		r4, NumberSetup	@@ Routine to convert number to 
	bl		Goto_r4			@@ easily readable digits.
	mov		r3, #0x06		@@ Second digit in buffer
	pop		{r0, r1}		@@
	push	{r0, r1}		@@
	ldr		r4, CallNum		@@ Drawing routine
	bl		Goto_r4			@@
	pop		{r0, r1}		@@ Grab coordinates
	add		r0, #0x07		@@ Move over 7 pixels
	mov		r3, #0x07		@@ First digit in buffer
	ldr		r4, CallNum		@@ Drawing routine
	bl		Goto_r4			@@

NumberDrawEnd:
	pop		{r4}			@@

Goto_r4:
	bx		r4				@@

.align 2

NumberSetup:
.long 0x0800391D

CallNum:
