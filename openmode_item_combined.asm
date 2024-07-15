input	equ	"Mega Man Battle Network 3 - Blue Version (USA).gba"
fspace	equ	0x7FFBD0

.gba
.open input,combined.gba,8000000h

.org fspace+8000000h
.align 2

writeStoryFlags:
	;set all the story flags to just after beating alpha
	ldr r0,=flags			;r0 = addr for flags
	ldr r1,=2000030h		;r1 = addr for flags in ram
	mov r2,0B0h				;r2 = # of 2byte writes
	swi 0Bh					;call memcopy
	
	bx lr					;return

writeEmails:
	;give the player all the relevant emails
	ldr r0,=emails			;r0 = addr for emails
	
	ldr r1,=2000250h		;r1 = addr for emails in ram
	mov r2,03h				;r2 = # of 2byte writes
	push r0-r1
	swi 0Bh					;call memcopy
	pop r0-r1
	add r2,r2,r2			;r2 *= 2
	add r0,r0,r2			;r0 = r0 + r2 		offset r0 by r2
	
	ldr r1,=2000260h		;r1 = addr for emails in ram
	mov r2,03h				;r2 = # of 2byte writes
	push r0-r1
	swi 0Bh					;call memcopy
	pop r0-r1
	add r2,r2,r2			;r2 *= 2
	add r0,r0,r2			;r0 = r0 + r2 		offset r0 by r2
	
	ldr r1,=20051A0h		;r1 = addr for emails in ram
	mov r2,12h				;r2 = # of 2byte writes
	swi 0Bh					;call memcopy
	
	ldr r0,=200157Ch		;r0 = addr for # of emails in ram
	mov r1,24h				;r1 = # of emails emails
	strb r1,[r0]			;write r1 in the r0 addr
	
	bx lr					;return
	
writeJobs:
	;give the player all the jobs
	ldr r0,=jobs			;r0 = addr for jobs
	
	ldr r1,=2001B70h		;r1 = addr for jobs in ram
	mov r2,0Dh				;r2 = # of 2byte writes
	push r0-r1
	swi 0Bh					;call memcopy
	pop r0-r1
	add r2,r2,r2			;r2 *= 2
	add r0,r0,r2			;r0 = r0 + r2 		offset r0 by r2
	
	ldr r1,=20002C0h		;r1 = addr for jobs in ram
	mov r2,02h				;r2 = # of 2byte writes
	swi 0Bh					;call memcopy
	
	ldr r0,=20013D0h		;r1 = addr for # of jobs in ram
	mov r1,19h				;r1 = # of jobs
	strb r1,[r0]			;write r1 in the r0 addr
	
	ldr r0,=2000300h        ;r0 = addr of Tora's Job completion bytes
	mov r1,0F0h              ;r1 = four trues in a row to mark them completed
	strb r1,[r0]            ;write r1 in the r0 addr
	
	bx lr					;return
	
writeNaviCust:
	;give the player the Alpha, EnergyCharge, Press, & BlackMind NCP (story related parts)
	ldr r2,=navicust		;r2 = addr for navicust pointers
	
	mov r1,1h				;r1 = value to write
	mov r3,4h				;r3 = # of navicust pointers
	
	@@writeloop:			;loop to write r1 to the pointers
		ldr r0,[r2]			;r0 = pointer at r2
		strb r1,[r0]		;write r1 at the pointer
		add r2,4h			;r2 += 4h		offset r2 by 4
		sub r3,1h			;r3 -= 1h		
		bne @@writeloop		;keep looping if r3 != 0

	bx lr					;return
	
writeKeyItems:
	;give the player all the keyitems needed to beat Alpha
	ldr r2,=keyitems		;r2 = addr for keyitem pointers
	
	mov r1,1h				;r1 = value to write
	mov r3,2h;16h				;r3 = # of keyitem pointers
	
	@@writeloop:			;loop to write r1 to the pointers
		ldr r0,[r2]			;r0 = pointer at r2
		strb r1,[r0]		;write r1 at the pointer
		add r2,4h			;r2 += 4h		offset r2 by 4
		sub r3,1h			;r3 -= 1h	
		bne @@writeloop		;keep looping if r3 != 0
		
	bx lr					;return
	
writeArea:
	;set the area to Lans Room
	ldr r0,=2001884h		;r0 = addr for area?
	mov r1,0h				;r1 = area?
	strb r1,[r0]			;write r1 into r0
	
	ldr r0,=2001885h		;r0 = addr for subarea?
	mov r1,3h				;r1 = subarea?
	strb r1,[r0]			;write r1 into r0
	
	bx lr					;return

writeStyle:
	;randomly set the player's starting style
	push lr					;push return addr (r14)
	
	ldr r1,=02001896h		;r1 = addr for ?	reject style?
	mov r0,00h				;r0 = ?				
	strb r0,[r1]			;write r0 in r1
	
	ldr r4,=styles			;r4 = mem addr for styles
	
	ldr r7,=080016A3h		;r7 = mem addr for RNG function
	mov r14,r15				;move PC into LR so that we can return here
	bx r7					;call RNG
	
	mov r1,1Ch				;r1 = 1Ch			# of styles
	swi 6h					;r0 div r1
	
	ldrb r0,[r4,r1]			;r0 = byte at [r4 + r1]
	ldr r1,=02001894h		;r1 = addr for style
	strb r0,[r1]			;store style
	
	;ldr r1,=02001881h		;r1 = addr for currently equipped style
	;strb r0,[r1]			;store equipped style
	
	pop r15					;return
	
writeProgress:
	;set the progress byte to post-Alpha
	ldr r1,=02001886h		;r1 = progress byte addr
	mov r0,74h				;r0 = progress value
	strb r0,[r1]			;write r0 into r1
	
	bx lr					;return
	
writeFolders:
	;Give the player Folder2 & the Extra Folder after pressing new game	
	push lr					;push return addr (r14)
	
	;load parameters for setfolder function for extrafolder (idk which ones I actually need lmao)
	ldr r0,=0x0000000A		;extrafolder id?
	;ldr r1,=0x00000034
	;ldr r2,=0x08026D34
	;ldr r3,=0x00000002
	;ldr r4,=0x02026CA8
	ldr r5,=0x02009480
	ldr r6,=0x0000FC00
	;ldr r7,=0x080287BC
	
	;call setfolder function
	ldr r4,=080019E9h		;r4 = setfolder(?) function
	mov r14,r15				;move PC into LR so that we can return here
	bx r4					;call setfolder(?) function
	
	;load parameters for setfolder function for folder2 (idk which ones I actually need lmao)
	ldr r0,=0x00000001		;folder2 id?
	;ldr r1,=0xFFFFFFBF
	;ldr r2,=0x0200027D
	;ldr r3,=0x020045F0
	;ldr r4,=0x00000000
	ldr r5,=0x02009DB0
	ldr r6,=0x0000FC00
	;ldr r7,=0x080004C0
	
	;call setfolder function
	ldr r4,=080019E9h		;r4 = setfolder(?) function
	mov r14,r15				;move PC into LR so that we can return here
	bx r4					;call setfolder(?) function
	
	;return
	pop r15					;return
	
giveStoryChips:
	;give the player Roll R & LavaStage T which are normally given in story events
	push lr					;push return addr (r14)
	
	mov r0,0DBh				;r0 = 0xDB			chip id for roll
	mov r1,11h				;r1 = 0x11			r code
	mov r2,1h				;r2 = 1				only give the player 1 copy
	
	ldr r3,=08011281h		;r3 = givechip(?) function
	mov r14,r15				;move PC into LR so that we can return here
	bx r3					;call givechip(?) function
	
	mov r0,0B3h				;r0 = 0xB3			chip id for lavastage	
	mov r1,13h				;r1 = 0x13			t code
	mov r2,1h				;r2 = 1				only give the player 1 copy
	
	ldr r3,=08011281h		;r3 = givechip(?) function
	mov r14,r15				;move PC into LR so that we can return here
	bx r3					;call givechip(?) function
	
	pop r15					;return	

writeFullLibrary:
	;fills the player's library
	push lr
	
	mov r0,7Fh
	ldr r1,=2000330h
	strb r0,[r1]
	mov r0,7h
	add r1,26h
	strb r0,[r1]
	mov r2,0h
	ldr r1,=2000330h
	mov r0,0FFh
	@@continueFullLibraryLoop:
	cmp r2,24h
	beq @@endFullLibraryLoop
	add r1,1h
	add r2,1h
	strb r0,[r1]
	b @@continueFullLibraryLoop
	@@endFullLibraryLoop:
	add r1,1h
	strb r0,[r1]
	add r1,3h
	strb r0,[r1]
	add r1,1h
	strb r0,[r1]
	mov r0,0FFh
	add r1,1h
	strb r0,[r1]
	add r1,1h
	strb r0,[r1]
	ldr r1,=20019B0h
	mov r0,0A4h
	strb r0,[r1]
	mov r0,0D5h
	add r1,1h
	strb r0,[r1]
	mov r0,0h
	strb r0,[r5,6h]
	strb r0,[r5,7h]
	strb r0,[r5,3h]
	mov r0,12h
	mov r1,66h
	
	pop r15
	
customRoutine:
	push r0-r3
	
	bl writeStoryFlags
	bl writeEmails
	bl writeJobs
	bl writeNaviCust
	bl writeKeyItems
	bl writeArea
	bl writeStyle
	bl writeProgress
	bl writeFolders
	bl writeFullLibrary
	
	pop r0-r7,r15
	
.pool

flags:
	.db 0xf2,0x06,0x00,0x18,0x23,0x00,0x00,0x00,0x03,0xff,0xfe,0x58,0x00,0x00,0x00,0x00
	.db 0x06,0x88,0x0c,0x03,0xf9,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xfc,0x00,0x00,0x1f
	.db 0xe0,0x00,0x00,0x00,0x00,0x10,0x00,0x00,0x01,0xff,0xd1,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0xc0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x9d,0x0a,0x40,0x01,0x08,0x98,0x00,0x43,0x73,0x08,0x00,0x40,0x3f,0xff,0xff,0xf8
	.db 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0xfc,0x2f,0x09,0xf9,0xff,0xfd,0x7f,0xbf,0x7f,0xd0,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0xfd,0xcf,0xfa,0xff,0xff,0xff,0xfa,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0x00,0x0f,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x7f,0xdf,0xff,0xa1,0xef,0xff,0xb6,0xfd,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x8f,0xff,0x0f,0xff,0xff,0x1f,0xff,0xc0,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x01,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xef,0xf8,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x7f,0xff,0xff,0xff,0xff,0xfe,0x07,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x01,0xff,0xff,0xff,0xf2,0x7e,0xfc,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0xf0,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.db 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

	
.pool
	
emails:
	.db 0xff,0xff,0xff,0xff,0xe8,0x40
	.db 0x00,0x00,0x00,0x01,0xe9,0x00
	.db 0x00,0x01,0x02,0x03,0x1F,0x04,0x29,0x05,0x21,0x06,0x07,0x08,0x09,0x0A,0x0B
	.db 0x20,0x0C,0x0D,0x0E,0x0F,0x10,0x11,0x22,0x12,0x13,0x14,0x15,0x16,0x17,0x18,0x1C
	.db 0x19,0x1A,0x1B,0x1D,0x1E,0x80

.pool

jobs:	
	.db 0x04,0x05,0x06,0x07,0x08,0x09,0x0A,0x0B,0x0C,0x00,0x01,0x02,0x03,0x0D,0x0E,0x0F
	.db 0x10,0x11,0x12,0x13,0x14,0x15,0x16,0x17,0x18,0x40
	.db 0x0F,0xFF,0xFF,0x80
	
.pool

navicust:
	.word 0x02001AD4,0x02001AD9;0x02001B38;0x2001AD0
	
keyitems:
	.word 0x20019C3,0x2001A13;0x20019CA,0x20019D2,0x20019D5,0x20019CE,0x20019D0,0x20019D7,0x20019DB,0x20019DC,0x20019DD,0x20019DE,0x20019DF,0x20019E0,0x20019E1,0x20019E2,0x20019E3,0x20019E4,0x20019E5,0x2001A1C,0x2001A1D,0x2001A1E,0x2001A1F
	
styles:
	.db 0x09,0x0A,0x0B,0x0C,0x11,0x12,0x13,0x14,0x19,0x1A,0x1B,0x1C,0x21,0x22,0x23,0x24,0x29,0x2A,0x2B,0x2C,0x31,0x32,0x33,0x34,0x39,0x3A,0x3B,0x3C
	
.align 4
.pool
.org 8004680h
mainHook:
	;Set main hook that triggers when you press new game
	ldr r0,=customRoutine|1b
	bx r0
	
.align 4
.pool
.org 8015C7Ah
;next style change happens in 15 fights (7 * 2 + 1)
	mov r2,07h

;spawn time trials early
.org 080AB10Ch
.db 0x80,0x21

.org 080AB129h
.db 0x80,0x21

.org 080AB146h
.db 0x80,0x21

.org 080AB163h
.db 0x80,0x21

.org 080AB180h
.db 0x80,0x21

.org 080AB19Dh
.db 0x80,0x21

.org 080AB1BAh
.db 0x80,0x21

.org 080AB572h
.db 0x80,0x21

.org 080AB58Fh
.db 0x80,0x21

.org 080AB5ACh
.db 0x80,0x21

.org 080AB5C9h
.db 0x80,0x21

.org 080ABA16h
.db 0x80,0x21

.org 080ABA33h
.db 0x80,0x21

.org 080ABA50h
.db 0x80,0x21

.org 080AAFDEh
	mov r0, 21h
	mov r1, 80h

.org 080AAFFEh
	mov r0, 21h
	mov r1, 80h

;enable secret area jack out
.org 080AAE2Ah
	mov r0,0h
.org 080AB2B0h
	mov r0,0h
.org 080AB6C6h
	mov r0,0h

StartDialog EQU 0x080266fc
FirstLoopJump EQU 0x80003E4

;==================CODE============================
;The .org directive here says this is where we will be writing data to. 
;This address provides some free space we can use in this game.
.org 0x08235156
	;The block of free space we have to use is 0xDAC long.
	;The .area directive will make sure we don't exceed this.
	.area 0xDAC

	;We want to make sure we are aligned on a proper boundary. The compiler will fail if we aren't.
	.align 4
	
	checkForNewItems:
		;Check a specific point in memory
		push r14 ;store return pointer
		;store our old registers
		push r4-r7
		push r0-r3
		ldr r3,=0x2000224 ;address where we store the "items queued" bit
		; If the value of the memory at address r3 is 1, give new items. Otherwise, skip to return
		ldr r2,[r3]
		cmp r2,1h
		beq giveNewItems
		
		;Get back the old registers. It's like we were never here
		pop r0-r3 
		pop r4-r7
		
		;Here be the code we overwrote to inject our hook
		bl FirstLoopJump
		pop r15 ;return
	
	giveNewItems:
		push r14
		
		;Un-set our check bit
		mov r0,0x00
		ldr r3,=0x2000224
		str r0,[r3]
		
		;Check the bits to make sure we're not in a menu, in a battle, or paused
		ldr r3,=0x0200027A ;In Menu byte
		ldr r0,[r3]
		mov r1,0x10 ;bit mask of menu bit
		and r1,r0
		cmp r1,1h
		bge giveItemsReturn
		
		ldr r3,=0x02001880 ;In Transition byte
		ldr r0,[r3]
		mov r1,0x10 ;bit mask of transition bit
		and r1,r0
		cmp r1,1h
		bge giveItemsReturn
		
		ldr r3,=0x02009480 ;In Dialog byte
		ldr r0,[r3]
		mov r1,0x01 ;bit mask of dialog bit
		and r1,r0
		cmp r1,1h
		bge giveItemsReturn
		
		ldr r3,=0x02177270 ;In Menu byte
		ldr r0,[r3]
		mov r1,0xFF ;bit mask of battle bit
		and r1,r0
		cmp r1,1h
		bge giveItemsReturn
		
		;Set up the registers for the message display function
		ldr r0,=0x203fe10 ;Where our message is stored
		mov r1,0x00 ;Text bank offset offset (0)
		mov r2,0x0 ;Script index offset (0)
		ldr r3,=0x02004A88
		
		bl StartDialog ;08026716
		
	giveItemsReturn:
		pop r15
	
	resetItemBit:
		push r14
		push r0-r1
		
		;Un-set our check bit
		mov r0,0x00
		ldr r1,=0x2000224
		str r0,[r1]
		
		pop r0-r1
		;re-run the code we replaced and return
		add r5,r0,0
		add r4,r1,0
		pop r15
	
	.pool
.endarea

;====================HOOKS==========================
;Our hooking code(s) will go here
.org 0x080002B4 ;First element of the frame loop
	bl checkForNewItems

.org 0x081327CA
	bl resetItemBit
	
;Close file and finish
.close