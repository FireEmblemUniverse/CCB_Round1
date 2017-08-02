
.org 0x00
.thumb

NameStart:
	push	{lr}
	push	{r6}
	mov		r6, r8
	push	{r6, r7}
	push	{r0, r1}
	push	{r2}
	push	{r3}
	mov		r1, r8
	ldr		r0, [r1]
	ldrh	r0, [r0]
	ldr		r4, TxtBufferRt
	bl		Goto_r4
	mov		r6, r0
	pop		{r3}
	mov		r0, r3
	mov		r1, r6
	ldr		r4, TextCenter
	bl		Goto_r4
	mov		r5, r0
	mov		r4, r7
	add		r4, #0x2C
	mov		r0, r4
	ldr		r3, VRAMClr
	bl		Goto_r3
	pop		{r2}
	mov		r0, r4
	strb	r5, [r0, #0x02]
	strb	r2, [r0, #0x03]
	mov		r1, r6
	ldr		r3, VRAMWrt
	bl		Goto_r3
	pop		{r0, r1}
	mov		r2, #0x40
	mul		r1, r2
	lsl		r0, r0, #0x02
	add		r0, r1
	mov		r1, r9
	add		r1, r0
	mov		r0, r4
	ldr		r2, Createtxt
	bl		Goto_r2
	pop		{r6, r7}
	mov		r8, r6
	pop		{r6}
	pop		{r4}
	
	Goto_r4:
	bx		r4
	
	Goto_r3:
	bx		r3
	
	Goto_r2:
	bx		r2


.align 2

TxtBufferRt:
.long 0x0800A241
TextCenter:
.long 0x08003F91
VRAMClr:
.long 0x08003DC9
VRAMWrt:
.long 0x08004005
Createtxt:
.long 0x08003E71
