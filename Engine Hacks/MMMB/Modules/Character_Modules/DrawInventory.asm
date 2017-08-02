
.org 0x00
.thumb

.set	ItemPalette, ItemImage+4 
.set	ItemTable, ItemImage+8
.set	DImage,ItemImage+12
.set	OAMTable, ItemImage+16
.set	DTable, ItemImage+20

EIPStart:
	push	{lr}				@@
	mov		r3, r7				@@ This gets the window 
	add		r3, #0x57			@@ type of the minimug box
	ldrb	r3, [r3]			@@ a type of 1 means the box
	cmp		r3, #0x01			@@ is on the bottom of the screen.
	bne		UpperBox			@@ If it's the lower box, 
	add		r1, #0x70			@@ move 70px down

UpperBox:
	push	{r0, r1}			@@
	mov		r5, r0				@@
	mov		r6, r1				@@
	mov		r2, r8				@@ Character in RAM
	cmp		r2, #0x00			@@
	beq		Return				@@
	ldrh	r2, [r2, #0x1E]		@@ First item
	cmp		r2, #0x00			@@ \
	beq		Return				@@ If they have no items, end

WritePalette:
	ldr		r0, ItemPalette		@@ Palette
	mov		r1, #0x14			@@ OAM palette 4
	lsl		r1, r1, #0x05		@@
	mov		r2, #0x20			@@ Size
	ldr		r4, PalWriter		@@ Palette writing routine
	bl		Goto_r4				@@

LoopSetup:
	mov		r2, #0x00			@@ Loop counter
	mov		r3, r8				@@ Character in RAM
	add		r3, #0x1E			@@ Start of items

ItemLoop:
	cmp		r2, #0x05			@@ Check for end of
	beq		DropCheck			@@ inventory
	ldrb	r0, [r3]			@@ Get item
	cmp		r0, #0x00			@@ If no item, check if 
	beq		DropCheck			@@ previous item is droppable
	bl		IconLoader			@@ Otherwise, draw icon
	add		r3, #0x02			@@ Next item
	add		r2, #0x01			@@ Loop counter
	b		ItemLoop			@@

Return:

SetUpAffine: @@shrink sprites
ldr r0, =0x3003146 @@oam buffer, affine 1 (copied to 700:0006)
ldr r1, =0x180 @@amount to shrink (0x100 is 1x, 0x250 is 1/2x)
mov r2, #0
strh r1, [r0]
strh r2, [r0,#0x8]
strh r2, [r0,#0x10]
strh r1, [r0,#0x18]

	pop		{r0, r1}
	pop		{r4}

Goto_r4:
	bx		r4

DropCheck:
	mov		r0, r8				@@ Character in RAM
	ldrb	r0, [r0, #0x0D]		@@ \
	lsl		r0, #0x18			@@ Gets droppable flag
	lsr		r0, #0x1C			@@ /
	cmp		r0, #0x01			@@ \
	bne		Return				@@ Return if no droppables
	mov		r0, r8				@@ Character in RAM
	ldr		r4, LastItemRt		@@ Gets slot of last item
	bl		Goto_r4				@@
	mov		r5, r0				@@ Save slot for later
	lsl		r0, #0x01			@@ mult by 2 because slots are hwords
	ldrh	r1, OAMTile			@@ Base tile
	add		r0, r1				@@ \
	lsl		r0, #0x05			@@ Get position in VRAM to write
	ldr		r1, VRAMStart		@@
	add		r1, r0				@@ /
	ldr		r0, DImage			@@ D
	mov		r2, #0x08			@@ size
	ldr		r4, CPUFastSet		@@ \
	bl		Goto_r4				@@ Draw
	mov		r0, r5				@@ Get slot
	@ lsl		r2, r0, #0x04		@@ Mult by width of item icon
	
		lsl r2, r0, #0x03 @@because half size?

	pop		{r0, r1}			@@ \
	push	{r0, r1}			@@ Get coordinates
	add		r0, r2				@@ Add to get final x coord
	sub		r0, #0x04			@@
	add		r1, #0x08			@@
	lsl		r5, #0x01			@@ \
	ldrh	r3, OAMTile			@@ Gets tile
	add		r3, r5				@@ /
	ldr		r2, DTable			@@ 
	ldr		r4, OAMWriter		@@
	bl		Goto_r4				@@
	b		Return				@@

IconLoader:
	push	{lr}
	push	{r2, r3}
	lsl		r1, r0, #0x05
	lsl		r0, r0, #0x02
	add		r0, r1
	ldr		r1, ItemTable
	add		r1, r0
	add		r1, #0x1D
	ldrb	r0, [r1]
	lsl		r0, #0x07
	ldr		r1, ItemImage
	add		r0, r1
	ldrh	r1, OAMTile
	lsl		r2, #0x01
	add		r1, r2
	lsl		r1, #0x05
	ldr		r2, VRAMStart
	add		r1, r2
	push	{r0, r1}
	mov		r2, #0x10
	ldr		r4, CPUFastSet
	bl		Goto_r4
	pop		{r0, r1}
	mov		r2, #0x40
	add		r0, r2
	lsl		r2, #0x04
	add		r1, r2
	mov		r2, #0x10
	ldr		r4, CPUFastSet
	bl		Goto_r4
	pop		{r2, r3}
	push	{r2, r3}
	@ lsl		r0, r2, #0x04
	
	lsl r0, r2, #0x3

	add		r0, r5
	mov		r1, r6
	lsl		r2, #0x01
	ldr		r3, OAMTile
	add		r3, r2
	ldr		r2, OAMTable
	ldr		r4, OAMWriter
	bl		Goto_r4
	pop		{r2, r3}
	pop		{r4}
	bx		r4


.align 2
.ltorg
PalWriter:
.long 0x08000DB9
CPUFastSet:
.long 0x080D1675
LastItemRt:
.long 0x080179D9
OAMWriter:
.long 0x08002BB9
OAMTile:
.long 0x00000340
VRAMStart:
.long 0x06010000
ItemImage:

