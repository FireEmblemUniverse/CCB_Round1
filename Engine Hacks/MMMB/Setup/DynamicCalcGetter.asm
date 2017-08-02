.thumb
	push	{r4-r7, lr}
	mov		r7, r8
	push	{r7}
	mov		r8, r1
	mov		r7, r0
	ldr		r0, DynamicCalcs
	bl		goto_r0
	
	@subend
	pop		{r3}
	mov		r8, r3
	pop		{r4-r7}
	pop		{r0}
	bx		r0
	
	goto_r0:
	bx		r0
	
	.align 2
	DynamicCalcs:
	