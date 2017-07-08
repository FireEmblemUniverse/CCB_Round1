.thumb
@hook at 801c90c with jumptohack_r3

ldr r0, =0x858791c
ldr r2, [r0]
ldrh r1, [r2, #8]
ldr r0, =0xfcf4
and r0, r1
strh r0, [r2, #8]
@here we check.
cmp r0, #0
beq Skip

ldr r1, =0x203aab0 @counter
ldrb r2, [r1]
@up = 40
@down = 80
@left = 20
@right = 10
cmp r0, #0x40
bne DownCheck
  cmp r2, #2
  bhi ResetToOne
    beq Skip @if up was pressed three times in a row, keep the counter at 2
    b AddOne
  ResetToOne:
  mov r2, #1
  b Update
DownCheck:
cmp r0, #0x80
bne LeftCheck
  cmp r2, #2
  blo Reset
  cmp r2, #3
  bhi Reset
    b AddOne
LeftCheck:
cmp r0, #0x20
bne RightCheck
  cmp r2, #4
  beq AddOne
  cmp r2, #6
  beq AddOne
  b Reset
RightCheck:
cmp r0, #0x10
bne Skip
  cmp r2, #5
  beq AddOne
  cmp r2, #7
  beq AddOne
  b Reset

AddOne:
add r2, #1
b Update

Reset:
mov r2, #0

Update:
strb r2, [r1]

@and continue
Skip:
pop {r0}
bx r0

