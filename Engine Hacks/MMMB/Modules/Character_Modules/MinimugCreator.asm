
.thumb

push	{lr}
push	{r0, r1}
mov		r0, r8
ldr		r4, MinimugGetter
bl		goto_r4
mov		r2, r0
mov		r1, r8
ldr		r0, [r1, #0x0C]
mov		r1, #0x80
lsl		r1, r1, #0x10
and		r0, r1
cmp		r0, #0x00
beq		NotIncreased
add		r2, #0x01

NotIncreased:
pop		{r0, r1}
mov		r3, #0x40
mul		r1, r3
lsl		r0, r0, #0x01
add		r0, r1
ldr		r1, MMBuffer
add		r1, r0
mov		r0, r2
mov		r2, #0xF0
mov		r3, #0x04
mov		r4, #0x00
push	{r4}
ldr		r4, CreateMinimug
bl		goto_r4
pop		{r4}
pop		{r4}

goto_r4:
bx		r4

.align 2

MinimugGetter:
.long 0x080192F5

MMBuffer:
.long 0x02003D2C

CreateMinimug:
.long 0x08005989
