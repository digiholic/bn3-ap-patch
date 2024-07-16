@archive 772898
@size 255

script 10 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You're competing in
	the N1,right?
	"""
	keyWait
	clearMsg
	"After you obtain the\n"
	printItem
		buffer = 0
		item = 18
	"""
	,go ahead
	and jack out,please.
	"""
	keyWait
	clearMsg
	"When four "
	printItem
		buffer = 0
		item = 18
	"""
	s
	are claimed,the
	match will be over.
	"""
	keyWait
	clearMsg
	"""
	All remaining
	competitors will be
	forced to jack out.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Darn! Somebody beat
	me to this data!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What's up with that
	Navi named "Q"?
	"""
	keyWait
	clearMsg
	"""
	I think he knew from
	the start there was
	a 
	"""
	printItem
		buffer = 0
		item = 18
	" here!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	They found three of
	the data packages
	already! One left!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I came all this way,
	and now I need a
	key!
	"""
	keyWait
	clearMsg
	"""
	Darn!
	I'd better look
	somewhere else!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Who are you,you
	little punk⋯?
	"""
	keyWait
	clearMsg
	"""
	A rank challenger?
	You think you can
	take my rank 10?
	"""
	keyWait
	clearMsg
	"""
	Fine by me! Let's
	fight!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	There's something I
	want to ask you
	first!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = CloakedNavi
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nSpit it out."
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm looking for a
	Navi by the name of
	"S".
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = CloakedNavi
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Why would a
	little punk like you
	be looking for S?
	"""
	keyWait
	clearMsg
	"""
	If ya wanna find S,
	punk,you'll have to
	get past me first!
	"""
	keyWait
	clearMsg
	"""
	I'll decide whether
	or not you deserve
	to meet S!
	"""
	keyWait
	clearMsg
	"Bring it on!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2342
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 30
		field = 0
		music = 96
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4377
	jump
		target = 21
}
script 190 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2680
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 2680
	flagSet
		flag = 2750
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Ooooooh⋯"
	keyWait
	clearMsg
	"""
	Even though I'm
	dead,I can't even
	rest in peace⋯
	"""
	keyWait
	clearMsg
	"""
	Those tomes! Those
	three legendary
	tomes⋯!
	"""
	keyWait
	clearMsg
	"""
	I almost had them
	deciphered,too!
	It's frustrating!
	"""
	keyWait
	clearMsg
	"""
	Hey,you! Navi!
	Can you find my
	tomes?
	"""
	keyWait
	clearMsg
	"""
	When I died,someone
	stole the three
	tomes⋯
	"""
	keyWait
	clearMsg
	"""
	If you find them,
	you can have the
	treasure in them.
	"""
	keyWait
	clearMsg
	"""
	But I won't let
	anyone have the
	tomes themselves!
	"""
	keyWait
	clearMsg
	"""
	They were my whole
	life! They mean
	everything to me!
	"""
	keyWait
	clearMsg
	"""
	The one who stole
	them is in the
	Undernet. Help me!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Ooooooh⋯"
	keyWait
	clearMsg
	"""
	The tomes⋯
	The tomes⋯
	"""
	keyWait
	clearMsg
	"""
	Go to the Undernet!
	And bring me the
	three tomes!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5779
	flagClear
		flag = 15
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	You've brought them
	to me!
	"""
	keyWait
	clearMsg
	"Ah,yes! Heh,heh,heh!"
	keyWait
	clearMsg
	"""
	Nobody can touch
	them now! They're
	mine! Forever!
	"""
	keyWait
	clearMsg
	"""
	You've done a great
	job,Navi. Here,take
	your reward⋯
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 158
		code = *
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for:
	"
	"""
	printChip
		buffer = 0
		chip = 158
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Hee,hee,hee!
	My tomes⋯
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 191
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 191
	checkItem
		item = 50
		amount = 1
		jumpIfEqual = 192
		jumpIfGreater = 192
		jumpIfLess = 191
}
script 220 mmbn3 {
	checkItem
		item = 17
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	It's a door,with
	something written on
	it
	"""
	keyWait
	clearMsg
	"""
	"That which you seek
	is beyond this
	door⋯
	"""
	keyWait
	clearMsg
	"""
	"Only he who holds
	the 
	"""
	printItem
		buffer = 0
		item = 17
	"""
	 may
	open this door⋯"
	"""
	keyWait
	end
}
script 221 mmbn3 {
	itemTake
		item = 17
		amount = 1
	msgOpen
	"""
	MegaMan used the
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!"
	keyWait
	clearMsg
	"The door opens⋯"
	keyWait
	msgClose
	flagSet
		flag = 148
	end
}
script 230 mmbn3 {
	msgOpen
	flagSet
		flag = 3544
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 18
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3545
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 17
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3546
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 27
		code = P
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 27
	" "
	printCode
		buffer = 0
		code = P
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 236
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 236 mmbn3 {
	flagSet
		flag = 3547
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 32
			jump = 239
		]
	flagClear
		flag = 4704
}
script 237 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 238 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 120
			code = 26,
			chip = 120
			code = 26,
			chip = 120
			code = 26,
			chip = 120
			code = 26,
			chip = 64
			code = 1,
			chip = 64
			code = 1,
			chip = 64
			code = 1,
			chip = 64
			code = 1,
			chip = 48
			code = 16,
			chip = 48
			code = 16,
			chip = 48
			code = 16,
			chip = 48
			code = 16,
			chip = 159
			code = 26,
			chip = 159
			code = 26,
			chip = 159
			code = 26,
			chip = 159
			code = 26
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 2500
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 241
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 241 mmbn3 {
	flagSet
		flag = 3548
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 32
			jump = 239
		]
	flagClear
		flag = 4704
}
script 242 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 243 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 34
			code = 15,
			chip = 34
			code = 15,
			chip = 34
			code = 15,
			chip = 34
			code = 15,
			chip = 34
			code = 15,
			chip = 34
			code = 15,
			chip = 35
			code = 15,
			chip = 35
			code = 15,
			chip = 36
			code = 15,
			chip = 36
			code = 15,
			chip = 159
			code = 26,
			chip = 159
			code = 26,
			chip = 159
			code = 26,
			chip = 159
			code = 26,
			chip = 159
			code = 26,
			chip = 159
			code = 26
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 2500
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
