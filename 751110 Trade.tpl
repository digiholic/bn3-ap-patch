@archive 751110
@size 255

script 20 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Oh no⋯ They're
	booing the stage⋯
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	DNN's lost people's
	trust after N1,but
	it's popular again!
	"""
	keyWait
	clearMsg
	"""
	I guess people want
	to be entertained.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm controlling the
	panels,so I can see
	the audience react⋯
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The hospital crisis
	has been dominating
	our broadcasts.
	"""
	keyWait
	clearMsg
	"""
	People are watching
	WWW's every move.
	"""
	keyWait
	end
}
script 35 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 30
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A fire broke out
	in SciLab⋯!
	"""
	keyWait
	clearMsg
	"""
	We'd better organize
	a special program
	right away!
	"""
	keyWait
	end
}
script 36 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 31
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I can't believe
	there was a fire at
	SciLab⋯
	"""
	keyWait
	clearMsg
	"""
	A fire should have
	been no problem for
	SciLab's security.
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Fire never spread
	from the Internet
	like this before!
	"""
	keyWait
	clearMsg
	"""
	What's going on in
	the Cyberworld⋯?
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It's easy to prepare
	the program,but will
	anyone watch it⋯?
	"""
	keyWait
	clearMsg
	"""
	I mean,the network
	itself is burning⋯
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Finally,the network
	devices have cooled!
	"""
	keyWait
	clearMsg
	"""
	And it wasn't the
	Officials who solved
	this problem!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	"SciLab Under Threat
	from the WWW"
	"""
	keyWait
	clearMsg
	"""
	I hope this headline
	is good enough.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Aaah,Net Blue⋯
	He's losing it⋯
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	All this crisis news
	is depressing! We
	need to laugh,too⋯
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We don't know where
	the WWW base is,or
	about the virus.
	"""
	keyWait
	clearMsg
	"""
	It's making everyone
	tense and anxious.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	If they hear the
	truth,people could
	start to panic.
	"""
	keyWait
	clearMsg
	"""
	This crisis is like
	the network trouble
	of decades ago.
	"""
	keyWait
	clearMsg
	"""
	It was really bad⋯
	I hope it doesn't
	happen ever again⋯
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2467
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2448
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2448
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Aaaah⋯
	Terrible! No good!
	"""
	keyWait
	clearMsg
	"""
	This battle scene's
	just not exciting
	enough!
	"""
	keyWait
	clearMsg
	"""
	I know! We need a
	more exciting chip
	to thrill everyone!
	"""
	keyWait
	clearMsg
	"""
	Hey,you!
	Have you got a
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"\"?"
	keyWait
	clearMsg
	"""
	I'd like to swap for
	this "
	"""
	"[ModTools1][ModTools1]"
	"\"."
	keyWait
	clearMsg
	"""
	I need inspiration!
	Quickly,before I
	forget!
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
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No thanks."
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
		chip = 88
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 88
		code = H
		amount = 1
	flagSet
		flag = 2467
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"OK,hand it over!"
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 153
		code = F
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 153
	" "
	printCode
		buffer = 0
		code = F
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
		mugshot = BlackMan
	msgOpen
	"""
	Yes,yes! Now I feel
	inspired!
	"""
	keyWait
	clearMsg
	"""
	I'm the director,and
	I'll make this show
	a success!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Grrrr! My chip isn't
	good enough,huh?!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	You don't have it!
	Are you trying to
	make a fool of me?!
	"""
	keyWait
	clearMsg
	"""
	D'ya think it might
	be in your folder?
	"""
	keyWait
	clearMsg
	"""
	I can't check for
	you. You'll have to
	take it out.
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Thanks to your chip,
	now I can shoot a
	cool scene! Thanks!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Aaah⋯My inspiration
	is fading fast⋯!
	"""
	keyWait
	clearMsg
	"""
	Quickly,give me
	your "
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"""
	"
	for my "
	"""
	"[ModTools1][ModTools1]"
	"\"!"
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
	Posters are replaced
	on a regular basis
	"""
	keyWait
	clearMsg
	"""
	There's lots of
	tape on the wall
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Details of
	recording schedules⋯
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A door to the sound
	room. Lots of noise
	comes from inside
	"""
	keyWait
	clearMsg
	"""
	The door is locked
	to reduce sound
	leakage
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Wow! A signed poster
	of Ribitta!
	"""
	keyWait
	clearMsg
	"""
	Just as you might
	expect,this being
	DNN's editing room
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	The sound room is
	visible through the
	glass
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	The wall is covered
	with monitors
	"""
	keyWait
	clearMsg
	"""
	The monitors are for
	editing the footage
	together
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	The studio is behind
	a wall and glass
	"""
	keyWait
	clearMsg
	"""
	The whole studio is
	visible from here
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Details of
	recording schedules⋯
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4328
		jumpIfTrue = 228
		jumpIfFalse = continue
	clearMsg
	"""
	Something's attached
	with a clip⋯
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4328
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\""
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
	keyWait
	end
}
script 228 mmbn3s {
	end
}
