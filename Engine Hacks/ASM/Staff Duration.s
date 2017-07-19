@r0 is pointer to status byte
.thumb
add	r0,#0x30
mov	r2,r1		@status effect
cmp	r2,#0x00
bne	SetDuration
b	End

SetDuration:
mov	r1,#0x0F
and	r2,r1
cmp	r2,#0x02	@if sleep
bne	Else
mov	r1,#0x20
b	Store
Else:
mov	r1,#0x50	@status duration

Store:
orr	r2,r1

End:
strb	r2,[r0]
pop	{r0}
bx	r0
