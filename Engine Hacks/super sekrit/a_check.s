.thumb

@hook at 801ca1c with jumpToHack

ldr r3, =0x203aab0 @counter
ldrb r0, [r3]
cmp r0, #9
bne Reset
  add r0, #1
  strb r0, [r3]
  ldr r3, =0x801cad5 @return without registering the press
  bx r3
Reset:
  mov r0, #0
  strb r0, [r3]
Normal:
mov r3, #0x16
ldrsh r0, [r5,r3]
ldr r1, =0x202e4d8
ldr r1, [r1]
ldr r3, =0x801ca25 @return location
bx r3
