@original by Hextator

@This is an ugly hack to get GNU AS to be nice to me
MMF_FILE_BEGIN:

@This file generates output when assembled which follows the format specified in the specification at

@Hextator's Doc/Development/Applications/Patching/Assembly Patcher

@in the archive

@http://dl.dropbox.com/u/336940/Hextator%27s%20Doc.7z
@/////////////////////////////
@-------------------------------@This function returns true if a unit has
@-------------------------------@any magic weapon levels and false otherwise
@.org				0x08018A58

@This hack causes melee animations to be used,
@"Str" to be displayed
@and melee weapon levels to be displayed
@for a unit that has a melee weapon equipped,
@and magic animations to be used,
@"Mag" to be displayed
@and magic weapon levels to be displayed
@for a unit that has a magic weapon equipped:

@.org				0x08018A58
				MMF_HACK:
.set				MMF_HACK_SIZE, MMF_HACK_END - MMF_HACK_START
.set				MMF_ORIGIN, 0x08018A58
.set        func_16b28, . + 0x08016B28 - MMF_ORIGIN
@Origin
.thumb
				MMF_HACK_START:
@Ugly hack mentioned above implemented here
@ .macro				MMF_CALL address
@ bl				\address - (MMF_ORIGIN + (MMF_FILE_BEGIN - MMF_HACK_START))
@ .endm
push	{lr}			@
@-------------------------------@Get uses/equipped weapon of unit pointed at by r0
bl func_16b28
lsl	r0,	r0,	#0x18	@
lsr	r0,	r0,	#0x18	@
ldr	r1,			ITEM_ARRAY_REF
ldr	r1,	[r1]		@r1 points to item array
mov	r2,	#0x24		@
mul	r0,	r2		@
add	r0,	r0,	r1	@Indexing of item array complete
ldrb	r0,	[r0,	#0x08]	@
mov	r1,	#0x02		@"Use magic animation?"
and	r0,	r1		@
lsr	r0,	r0,	#0x01	@r0 == 1 or 0, guaranteed
pop	{pc}			@
.align				2
				ITEM_ARRAY_REF:
.long				0x08016410
				MMF_HACK_END:
@\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
