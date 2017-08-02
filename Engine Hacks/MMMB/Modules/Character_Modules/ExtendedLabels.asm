
.org 0x00
.thumb

@@ This routine draws a very specific
@@ tile arrangement made for Eliwan.

ELStart:
	push	{lr}
	mov		r3, #0x40
	mul		r1, r3
	lsl		r0, r0, #0x01
	add		r0, r1
	ldr		r1, MMBuffer
	add		r1, r0
	push	{r1}
	ldrh	r0, BaseTile1
	
Dmg:
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

Def:
	add		r0, #0x01
	add		r1, #0x3E
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

Res:
	add		r0, #0x01
	add		r1, #0x3E
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

Hit:
	pop		{r1}
	push	{r1}
	add		r0, #0x01
	add		r1, #0x06
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

Avo:
	add		r0, #0x01
	add		r1, #0x3C
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

Crt:
	pop		{r1}
	push	{r1}
	add		r1, #0x0E
	add		r0, #0x01
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

Dod:
	ldrh	r0, BaseTile2
	add		r1, #0x3C
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

As:
	pop		{r1}
	add		r1, #0x16
	add		r0, #0x01
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

Chr:
	add		r1, #0x3E
	add		r0, #0x01
	strh	r0, [r1]
	add		r0, #0x01
	add		r1, #0x02
	strh	r0, [r1]

	pop		{r4}
	bx		r4

.align 2

MMBuffer:
.long 0x02003D2C

BaseTile1:
.long 0x00002100

BaseTile2:
.long 0x00002160
