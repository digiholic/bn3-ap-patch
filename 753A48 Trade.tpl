@archive 753A48
@size 255

script 190 mmbn3 {
	checkFlag
		flag = 2464
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2445
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2445
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Oh! You're that kid!"
	keyWait
	clearMsg
	"""
	Remember me? I'm
	Jennifer. I came
	here for N1.
	"""
	keyWait
	clearMsg
	"""
	I learned my lesson
	at N1. I'm far from
	being ready yet!
	"""
	keyWait
	clearMsg
	"""
	That's the reason
	for my special
	training.
	"""
	keyWait
	clearMsg
	"""
	But something seems
	to be missing⋯
	"""
	keyWait
	clearMsg
	"""
	I think I need a
	chip that suits me
	a little better.
	"""
	keyWait
	clearMsg
	"""
	So,then,my
	"
	"""
	"[ModTools1][ModTools1]"
	"\" for"
	keyWait
	clearMsg
	"your \""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = K
	"""
	".
	Wanna trade?
	"""
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
	"Yes! "
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 136
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 136
		code = K
		amount = 1
	flagSet
		flag = 2464
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Yes! I knew I could
	depend on you to
	help me out!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 208
		code = Z
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
		chip = 208
	" "
	printCode
		buffer = 0
		code = Z
	"\"!!"
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
		mugshot = BlackWoman
	msgOpen
	"""
	Thanks! Now I won't
	lose in the next
	N1! On to glory!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Aah⋯ That's too bad.
	I'm disappointed.
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Hey? Don't you have
	the chip that you
	promised me?
	"""
	keyWait
	clearMsg
	"""
	That's not nice!
	Maybe it's inside
	your folder?
	"""
	keyWait
	clearMsg
	"""
	If it is,you'll have
	to take it out.
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I'm going to polish
	my NetBattle tactics
	with this chip!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Hey,kid! Wanna trade
	with me after all?
	"""
	keyWait
	clearMsg
	"My \""
	"[ModTools1][ModTools1]"
	"""
	" for
	your "
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = K
	"""
	".
	It's a deal,right?
	"""
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
	"Right! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Wrong!"
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
	"Ouch!"
	keyWait
	clearMsg
	"""
	The computer has
	gotten really hot!
	"""
	keyWait
	clearMsg
	"""
	You'll need courage
	to jack into this⋯
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	This NetBattle
	machine has a
	thin plastic cover⋯
	"""
	keyWait
	clearMsg
	"""
	to prevent sand from
	getting into it
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	This NetBattle
	machine is as cold
	as ice
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A caterpillar is
	crawling across the
	top of this machine
	"""
	keyWait
	clearMsg
	"""
	Looks like it came
	from those bushes
	"""
	keyWait
	end
}
script 224 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The door is shut
	tightly
	"""
	keyWait
	end
}
