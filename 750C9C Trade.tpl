@archive 750C9C
@size 255

script 190 mmbn3 {
	checkFlag
		flag = 2455
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2436
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2436
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Uh oh! I need to get
	a "
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
	"""
	" chip
	for a TV program.
	"""
	keyWait
	clearMsg
	"""
	⋯but how can I get
	it so quickly? I
	just got the order!
	"""
	keyWait
	clearMsg
	"I got it! You,there!"
	keyWait
	clearMsg
	"""
	Do you want to trade
	a "
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
	"""
	"
	for my "
	"""
	"[ModTools1][ModTools1]"
	"\"?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nope!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 31
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 31
		code = C
		amount = 1
	flagSet
		flag = 2455
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Really? Great!"
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 125
		code = S
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"\"!!\n"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Thank goodness. I
	didn't want to go
	searching all over.
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	OK. I wonder how I
	can get my hands on
	that chip⋯
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Huh? It's not here."
	keyWait
	clearMsg
	"""
	If it's in your
	folder,take it out
	and let me see it.
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Our new director is
	really picky about
	chips.
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	It's been a while⋯
	Will you reconsider?
	"""
	keyWait
	clearMsg
	"""
	Could I trade my
	"
	"""
	"[ModTools1][ModTools1]"
	"""
	" for
	your "
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
	"\"."
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No thanks!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"""
	Posters hang on the
	wall
	"""
	keyWait
	clearMsg
	"""
	They're great for
	bringing some color
	to a room
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 48
		upper = 57
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A control panel that
	operates the door
	"""
	keyWait
	clearMsg
	"""
	This type of panel
	has jack in ports
	built in
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The sign reads
	"Editing Room"
	"""
	keyWait
	clearMsg
	"""
	Footage is edited
	for use in TV
	programs here
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A radio show's being
	broadcast right now
	"""
	keyWait
	clearMsg
	"""
	You can't just
	walk in
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	An exciting radio
	show is being made
	inside
	"""
	keyWait
	clearMsg
	"""
	Must be hot inside.
	Everyone's sweating
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	An elevator switch.
	Want to press it?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 226,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	The doors opened!
	Want to go down?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 227,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 227 mmbn3s {
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	A control panel for
	operating the door
	"""
	keyWait
	clearMsg
	"""
	You can't jack in
	during N1 for
	security reasons
	"""
	keyWait
	end
}
