.thumb
@hook at 801c8c8 with jumptohack
ldrb r0, [r3,#6] @prevent key bounce
cmp r0, #0
beq Normal
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
ldr r0, [r3,#0x10]
ldr r1, =0x8015715
bl goto_r1
mov r0, #8
ldr r1, =0x8015839
bl goto_r1
mov r0, #8
ldr r1, =0x801588d
bl goto_r1
ldr r1, =0x801c8fd

goto_r1:
bx r1
