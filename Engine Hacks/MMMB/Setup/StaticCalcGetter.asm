	.org 0x08C2CC
	MMBPalSelect:




.org 0x08C5D0
.thumb

@@ Resources:

.set ERAMBUFFER, 0x02003D2C

.set TILEMAPBUFFER, 0x0200422C

.set MMBBGCalcs, MMBTilemap+4

MMMBSetup:
	push	{r4-r7, lr}					@@ 
	mov		r7, r10						@@ 
	mov		r6, r9						@@ 
	mov		r5, r8						@@ 
	push	{r5-r7}						@@ 
	
ERAMClear:
	add		sp, #-0x08					@@
	mov		r7, r0						@@
	mov		r8, r1						@@
	mov		r0, #0x00					@@
	mov		r10, r0						@@
	str		r0, [sp, #0x04]				@@
	ldr		r1, WindowBuffer			@@
	mov		r9, r1						@@
	mov		r2, #0x01					@@
	lsl		r2, #0x18					@@
	add		r2, #0x60					@@
	add		r0, sp, #0x04				@@
	bl		CPUFastSet					@@
	

	
	@subend
	ldr		r0, TilemapBuffer			@@ 
	ldr		r1, MMBTilemap				@@
	mov		r2, #0xC0					@@ 
	lsl		r2, r2, #0x06				@@ 
	bl		TMWriteSetup				@@ 
	

	
	@subend
	mov     r1, r8              
	mov     r0, #0x0B           
	ldsb    r0, [r1, r0]        
	mov     r1, #0xC0           
	and     r0, r1              
	mov     r1, #0x03           
	bl      MMBPalSelect        
	

	
	@subend
	ldr		r0, MMBBGCalcs
	bl		goto_r0
	
	@subend
	add     sp, #0x08           
	pop     {r3-r5}             
	mov     r8, r3              
	mov     r9, r4              
	mov     r10, r5             
	pop     {r4-r7}             
	pop     {r0}   
	
goto_r0:	
	bx      r0                  


	
	
@@ Constants:

.align 2

WindowBuffer:
.long ERAMBUFFER

TilemapBuffer:
.long TILEMAPBUFFER

MMBTilemap:


	.org 0x0D1674
	CPUFastSet:
	
	.org 0x0D74A0
	TMWriteSetup:

