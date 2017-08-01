
.org 0x00
.thumb

@@ This routine draws a character's
@@ HP in the vanilla format. 

@@ inputs:
@@ r0: x coordinate
@@ r1: y coordinate
@@ r7: 0x6C struct
@@ r8: character in RAM

HPStatusStart:
	push	{lr}			@@


DrawNumbers:
	push	{r0, r1}		@@
	mov		r3, #0x40		@@
	mul		r1, r3			@@
	lsl		r0, r0, #0x01	@@
	add		r0, r1			@@
	ldr		r1, MMBuffer	@@
	add		r1, r0			@@
	ldr		r4, HPLabelDraw	@@
	bl		Goto_r4			@@
	mov		r0, #0x01		@@
	ldr		r4, UpdateFlags	@@
	bl		Goto_r4			@@
	pop		{r0, r1}		@@
	mov		r3, r7			@@ This gets the window 
	add		r3, #0x57		@@ type of the minimug box
	ldrb	r3, [r3]		@@ a type of 1 means the box
	cmp		r3, #0x01		@@ is on the bottom of the screen.
	bne		UpperBox		@@ If it's the lower box, 
	add		r1, #0x0E		@@ move 70px down
	
UpperBox:
	lsl		r0, r0, #0x03	@@
	lsl		r1, r1, #0x03	@@
	add		r0, #0x11		@@
	push	{r0, r1}		@@
	mov		r0, r8			@@
	ldr		r4, HPGetter	@@
	bl		Goto_r4			@@
	ldr		r4, NumberSetup	@@
	bl		Goto_r4			@@
	pop		{r0, r1}		@@
	push	{r0, r1}		@@
	mov		r3, #0x06		@@
	ldr		r4, CallableNum	@@
	bl		Goto_r4			@@
	pop		{r0, r1}		@@
	push	{r0, r1}		@@
	mov		r3, #0x07		@@
	add		r0, #0x07		@@
	ldr		r4, CallableNum	@@
	bl		Goto_r4			@@
	mov		r0, r8			@@
	ldr		r4, MaxHPGetter	@@
	bl		Goto_r4			@@
	ldr		r4, NumberSetup	@@
	bl		Goto_r4			@@
	pop		{r0, r1}		@@
	add		r0, #0x18		@@
	mov		r3, #0x06		@@
	push	{r0, r1}		@@
	ldr		r4, CallableNum	@@
	bl		Goto_r4			@@
	pop		{r0, r1}		@@
	push	{r0, r1}		@@
	add		r0, #0x07		@@
	mov		r3, #0x07		@@
	ldr		r4, CallableNum	@@
	bl		Goto_r4			@@

End:
	pop		{r0, r1}		@@
	pop		{r4}			@@
	
	Goto_r4:
	bx		r4				@@
	
	
	
Continue:
	b		DrawNumbers		@@
	
.align 2

NumberSetup:
.long 0x0800391D
MMBuffer:
.long 0x02003D2C
UpdateFlags:
.long 0x08001FAD
HPLabelDraw:
.long 0x0808C361
HPGetter:
.long 0x08019151
MaxHPGetter:
.long 0x08019191
CallableNum:
