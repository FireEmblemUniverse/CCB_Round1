.thumb
@hook at 801cae4 with jumptohack (not compatible with danger zone!!)

ldr r2, =0x203aab0
ldrb r0, [r2]
cmp r0, #10
bne Reset
push {lr}
ldr r3, =0x800D07D @run event
mov r0, #0
strb r0, [r2] @zero it again
mov r1, #0
ldr r0, KonamiCode
bl goto_r3
pop {r0}
mov lr, r0
b return_nothing
Reset:
mov r0, #0
strb r0, [r2]
Normal:
mov r0, #4
and r0, r1
cmp r0, #0
bne return_nothing
ldr r3, =0x801caed
goto_r3:
bx r3

return_nothing:
ldr r0, =0x801cb39
bx r0

.ltorg
.align
KonamiCode:
@POIN event
