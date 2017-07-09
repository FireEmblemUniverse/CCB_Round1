.thumb
push	{lr}

ldr	r0,=#0x3004E50
ldr	r0, [r0]

@check if main character
ldr	r1, [r0]
cmp	r1, #0x00
beq	False
ldrb	r1, [r1,#0x04]
cmp	r1, #0x01
bne	False

@check action
ldr     r0, [r0,#0xC]
mov     r1, #0x60
and     r0, r1
cmp     r0, #0x0
bne     False

True:
mov	r0, #0x01
b	End

False:
mov	r0, #0x03

End:
pop	{r1}
bx	r1
