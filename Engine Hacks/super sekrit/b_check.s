.thumb
@hook at 801c8bc with jumptohack
@also change 801c8b2 to ldrh r1,[r3,#0x8] to prevent key bounce

ldr r0, =0x203aab0 @counter
ldrb r1, [r0]
cmp r1, #8
bne Reset
add r1, #1
strb r1, [r0]
b Normal
@ldr r1, =0x801c8e9 @return without registering
@bx r1
Reset:
mov r1, #0
strb r1, [r0]
Normal:
ldr r0, =0x202bcb0
ldr r0, [r0, #0x20]
ldr r1, =0x70007
and r0, r1
ldr r1, =0x801c8c5 @return location
bx r1
