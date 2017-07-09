.thumb
push	{lr}
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
pop	{r0}
bx	r0
