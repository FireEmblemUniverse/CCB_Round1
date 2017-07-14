.thumb
.equ debuffamount, 4

push {r4-r7, lr}
mov r4, #0x81   @Enemy ID loop counter

loopStart:
mov r0, r4
ldr r1, GetNthDeployedCharacter
bl gotoR1
cmp r0, #0x0
beq continue
ldr r1, [r0] 
cmp r1, #0x0
beq continue
@Otherwise the character ID is valud
ldrb r1, [r0, #0xB]

ldr r0, DebuffTable
lsl r1, #0x3
add r0, r1  @so r0 = offset in debuff table.
ldr r5, [r0]    @r5 = existing debuffs
mov r7, r5    @accumulator

mov r1, #0x0    @loop index
debuffLoop:
mov r2, #0xF    @mask
lsl r3, r1, #0x2    @4 bits per nibble
lsl r2, r2, r3  @number of bits to lsl
mov r6, #debuffamount    @debuff per stat
lsl r6, r6, r3
and r2, r5
@ cmp r5, r6
@ bge keep
@ mov r5, r6
add r6, r2
lsr r6, r3
lsr r2, r3
cmp r6, #0xF
bls notmaxed
  mov r6, #0xF
notmaxed:
sub r6, r2
lsl r6, r3
lsl r2, r3

add r5, r6
@ keep:
mov r7, r5      @set debuff
add r1, #0x1
cmp r1, #0x6    @6 stats
blt debuffLoop

mov r1, #0xFF
lsl r1, #0x18   @high nibble
and r1, r5      @keep 4th byte
orr r1, r7
str r1, [r0]

@Do magic separately.
@ ldrb r1, [r0, #0x6]
@ lsr r2, r1, #0x4    @magic debuff
@ cmp r2, #0x4
@ bge keepMagic
@ mov r2, #0x40
@ mov r3, #0xF
@ and r1, r3
@ orr r1, r2
@ strb r1, [r0, #0x6]
@ keepMagic:

continue:
add r4, #0x1
cmp r4, #0xBF
ble loopStart

pop {r4-r7}
pop {r1}
gotoR1:
bx r1

.align
GetNthDeployedCharacter:
    .long 0x08019431
DebuffTable:
    @Handled by events?
