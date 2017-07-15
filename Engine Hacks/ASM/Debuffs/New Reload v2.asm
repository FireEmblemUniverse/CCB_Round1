.thumb
@r4 = the unit struct
@r5 = Deployment number

ldr r2, AdditionalDataTable
mov r3, r5        @Deployment number
lsl r3, #0x3                @*8
add r2, r3
mov r3, #0x00
str r3, [r2]                @Clear out the first eight bytes
str r3, [r2, #0x4]

add r5, #1
cmp r5, #0x3f
bx lr

AdditionalDataTable:
    @Handled in installer
