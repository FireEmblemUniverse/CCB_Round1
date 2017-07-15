@check if defender will die ASMC
@playerphaseASMC
.set slotlocation, 0x30004b8
.thumb
@check defender hp
ldr r1, =(slotlocation + 4*0xc)
ldr r0, =0x203a4ec
ldrb r0, [r0, #0x13]
cmp r0, #0
bgt False
True:
mov r0, #1
b End
False:
mov r0, #0
End:
str r0, [r1]
bx lr