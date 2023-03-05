@archive 0
@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	You want me to
	review your job with
	yah,huh?
	"""
	keyWait
	clearMsg
	"""
	A business associate
	is waiting at ACDC
	Station,huh.
	"""
	keyWait
	clearMsg
	"""
	I want yah to get a
	"
	"""
	printItem
		buffer = 0
		item = 12
	"""
	" from
	him,huh.
	"""
	keyWait
	clearMsg
	"Thanks,huh!"
	keyWait
	end
}
script 1 mmbn3 {
	flagSet
		flag = 1321
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1288
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1287
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1286
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	jump
		target = 0
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1286
	"""
	Oh! Good to see
	you back,huh!
	"""
	keyWait
	clearMsg
	"This \""
	printItem
		buffer = 0
		item = 12
	"""
	" lets
	me order all kinds
	of chips,huh!!
	"""
	keyWait
	clearMsg
	"""
	OK,let's get to the
	next job,huh!
	"""
	keyWait
	clearMsg
	"""
	I have a bad buyer
	who won't pay for
	his chips,huh!
	"""
	keyWait
	clearMsg
	"""
	I heard that he's
	in ACDC area 1 right
	now,huh.
	"""
	keyWait
	clearMsg
	"""
	Find that Navi and
	bring me the 1000
	Zenny he owes me!
	"""
	keyWait
	clearMsg
	"""
	Please do anything
	you need to get
	the money,huh!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	checkZenny
		amount = 1000
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	checkFlag
		flag = 1291
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	You want me to
	review your job with
	you,huh?
	"""
	keyWait
	clearMsg
	"""
	There's a bad buyer
	who won't pay his
	bill in ACDC area 1.
	"""
	keyWait
	clearMsg
	"""
	I want you to find
	him and get the 1000
	Zennys he owes me!!
	"""
	keyWait
	clearMsg
	"Good luck,huh!"
	keyWait
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 1291
		jumpIfTrue = continue
		jumpIfFalse = 10
	mugshotShow
		mugshot = Higsby
	msgOpen
	checkTakeZenny
		amount = 1000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = continue
	flagSet
		flag = 1287
	"""
	Well,let's see⋯
	Yep,1000 Zennys,huh!
	All right!
	"""
	keyWait
	clearMsg
	"""
	Lan,you'd make a
	pretty good chip
	dealer,huh!
	"""
	keyWait
	clearMsg
	"""
	OK,on to the next
	job,huh?
	"""
	keyWait
	clearMsg
	"""
	Take this chip to
	a red Navi in SciLab
	area 2,huh?
	"""
	keyWait
	clearMsg
	"""
	She's not the nicest
	Navi,but she is a
	client,so be nice!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan,you still don't
	have all the money,
	huh! What's wrong!?
	"""
	keyWait
	clearMsg
	"""
	I need to get all of
	it,huh!!
	"""
	keyWait
	clearMsg
	"""
	Or,did you just want
	to review what the
	job is,huh?
	"""
	keyWait
	clearMsg
	"""
	There's a bad buyer
	who won't pay his
	bill in ACDC area 1.
	"""
	keyWait
	clearMsg
	"""
	I want you to find
	him and get the 1000
	Zennys he owes me!!
	"""
	keyWait
	clearMsg
	"""
	Please get it
	quick,huh?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	You want to review
	the job,huh?
	Listen well,huh!
	"""
	keyWait
	clearMsg
	"Take this \""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"""
	"
	to the red Navi in
	SciLab area 2.
	"""
	keyWait
	clearMsg
	"""
	She's not the nicest
	Navi,but she is a
	client,so be nice!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 58
		code = C
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 9 mmbn3 {
	flagSet
		flag = 1322
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Did yah bring me
	back the money,huh?
	"""
	keyWait
	clearMsg
	"""
	Lan,that's your own
	money,isn't it,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah⋯well⋯"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"I thought so,huh."
	keyWait
	clearMsg
	"""
	Look. He'll keep
	doing this if I
	don't make him pay!
	"""
	keyWait
	clearMsg
	"""
	It's vital that I
	don't set a
	precedent,huh!
	"""
	keyWait
	clearMsg
	"""
	I'll remind you
	what you have to
	do,huh!!
	"""
	keyWait
	clearMsg
	"""
	There's a bad buyer
	who won't pay his
	bill in ACDC area 1.
	"""
	keyWait
	clearMsg
	"""
	I want you to find
	him and get the 1000
	Zennys he owes me!!
	"""
	keyWait
	clearMsg
	"Good luck,huh!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 14 mmbn3 {
	flagAddMail
		flag = 4358
	jump
		target = 13
}
script 15 mmbn3 {
	flagAddMail
		flag = 4385
	jump
		target = 13
}
script 17 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan,have you tried
	the Chip Trader?
	"""
	keyWait
	clearMsg
	"""
	When you put some
	number of chips in,
	you get a new one.
	"""
	keyWait
	clearMsg
	"""
	Sometimes,you can
	even get a rare
	chip!
	"""
	keyWait
	clearMsg
	"""
	But when you use the
	Chip Trader,your
	game will be saved,
	"""
	keyWait
	clearMsg
	"""
	so be careful not to
	put in any chips
	that you need!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	My cold is much
	better now,huh.
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"Sniffle⋯"
	keyWait
	end
}
script 25 mmbn3 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	See that Chip Trader
	that looks like
	NumberMan?
	"""
	keyWait
	clearMsg
	"""
	That's the Number
	Trader,and it's only
	found in this store!
	"""
	keyWait
	clearMsg
	"""
	You input an 8-digit
	number,but I don't
	know any⋯
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Man, Higsby's Shop
	sure is a lot less
	fun these days
	"""
	keyWait
	clearMsg
	"""
	Ever since he swapped
	cheat codes for
	microtransactions!
	"""
	keyWait
	end
}
script 30 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 116
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8192
	end
}
script 31 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8193
	end
}
script 32 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8194
	end
}
script 33 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8195
	end
}
script 34 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 113
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8196
	end
}
script 35 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 113
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8197
	end
}
script 36 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8198
	end
}
script 37 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8199
	end
}
script 38 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 1
		chip = 20
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8200
	end
}
script 39 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 1
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8201
	end
}
script 40 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 1
		chip = 18
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8202
	end
}
script 41 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 1
		chip = 17
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8203
	end
}
script 42 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 13
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8204
	end
}
script 43 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 2
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8205
	end
}
script 44 mmbn3{
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 117
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8206
	end
}
script 45 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a NaviCust
	Program
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 29
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8207
	end
}
script 46 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a NaviCust
	Program
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8208
	end
}
script 47 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a NaviCust
	Program
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 7
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8209
	end
}
script 48 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 48
	" "
	printCode
		buffer = 0
		code = S
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8210
	end
}
script 49 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 6
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8211
	end
}
script 50 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 40
	" "
	printCode
		buffer = 0
		code = S
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8212
	end
}
script 51 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 38
	" "
	printCode
		buffer = 0
		code = F
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8213
	end
}
script 52 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 194
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8214
	end
}
script 53 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 57
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8215
	end
}
script 54 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = M
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8216
	end
}
script 55 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 207
	" "
	printCode
		buffer = 0
		code = P
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8217
	end
}
script 56 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 71
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8218
	end
}
script 57 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 76
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8219
	end
}
script 58 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 75
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8220
	end
}
script 59 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 74
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8221
	end
}
script 60 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a NaviCust
	Program
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 31
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 8222
	end
}

script 61 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	You can't avoid
	buying these forever!
	"""
	keyWait
	end
}

script 62 mmbn3 {
	checkFlag
		flag = 8222
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkZenny
		amount = 500
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 64
	checkTakeZenny
		amount = 500
		jumpIfSurplus = 65
		jumpIfExact = 65
		jumpIfDeficit = continue
	end
}

script 63 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	That's everything!
	You've bought every
	prize!
	"""
	keyWait
	clearMsg
	"""
	Who's a good whale?
	You are!
	"""
	keyWait
	end
}

script 64 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Try coming back when
	you get some money,
	buddy!!
	"""
	keyWait
	end
}

script 65 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Processing money!
	⋯beep beep beep⋯
	"""
	keyWait
	clearMsg
	"""
	Processed! Winning
	money detected!
	Take your prize!
	"""
	keyWait
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 233
	"Clank,clank⋯Bang!"
	soundEnableTextSFX
	keyWait
	clearMsg
	checkFlag
		flag = 8192
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 8193
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 8194
		jumpIfTrue = continue
		jumpIfFalse = 32
	checkFlag
		flag = 8195
		jumpIfTrue = continue
		jumpIfFalse = 33
	checkFlag
		flag = 8196
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 8197
		jumpIfTrue = continue
		jumpIfFalse = 35
	checkFlag
		flag = 8198
		jumpIfTrue = continue
		jumpIfFalse = 36
	checkFlag
		flag = 8199
		jumpIfTrue = continue
		jumpIfFalse = 37
	checkFlag
		flag = 8200
		jumpIfTrue = continue
		jumpIfFalse = 38
	checkFlag
		flag = 8201
		jumpIfTrue = continue
		jumpIfFalse = 39
	checkFlag
		flag = 8202
		jumpIfTrue = continue
		jumpIfFalse = 40
	checkFlag
		flag = 8203
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 8204
		jumpIfTrue = continue
		jumpIfFalse = 42
	checkFlag
		flag = 8205
		jumpIfTrue = continue
		jumpIfFalse = 43
	checkFlag
		flag = 8206
		jumpIfTrue = continue
		jumpIfFalse = 44
	checkFlag
		flag = 8207
		jumpIfTrue = continue
		jumpIfFalse = 45
	checkFlag
		flag = 8208
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 8209
		jumpIfTrue = continue
		jumpIfFalse = 47
	checkFlag
		flag = 8210
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 8211
		jumpIfTrue = continue
		jumpIfFalse = 49
	checkFlag
		flag = 8212
		jumpIfTrue = continue
		jumpIfFalse = 50
	checkFlag
		flag = 8213
		jumpIfTrue = continue
		jumpIfFalse = 51
	checkFlag
		flag = 8214
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 8215
		jumpIfTrue = continue
		jumpIfFalse = 53
	checkFlag
		flag = 8216
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 8217
		jumpIfTrue = continue
		jumpIfFalse = 55
	checkFlag
		flag = 8218
		jumpIfTrue = continue
		jumpIfFalse = 56
	checkFlag
		flag = 8219
		jumpIfTrue = continue
		jumpIfFalse = 57
	checkFlag
		flag = 8220
		jumpIfTrue = continue
		jumpIfFalse = 58
	checkFlag
		flag = 8221
		jumpIfTrue = continue
		jumpIfFalse = 59
	checkFlag
		flag = 8222
		jumpIfTrue = continue
		jumpIfFalse = 60
	end
}


script 180 mmbn3 {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 181
		jumpIfGreater = 181
		jumpIfLess = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Welcome,huh!"
	keyWait
	jump
		target = 184
}
script 181 mmbn3 {
	checkFlag
		flag = 401
		jumpIfTrue = 182
		jumpIfFalse = continue
	flagSet
		flag = 401
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I've started a chip-
	ordering system at
	this store,huh!
	"""
	keyWait
	clearMsg
	"""
	If you tell me the
	name of a chip you
	want⋯
	"""
	keyWait
	clearMsg
	"""
	I can order it
	for you from my
	supplier,huh!
	"""
	keyWait
	clearMsg
	"""
	What did you want
	to buy,huh?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Normal stock\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Chip order\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 184,
			jump = 185,
			jump = 186,
			jump = continue
		]
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Welcome!
	What did you want
	to buy,huh?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Normal stock\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Chip order\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 184,
			jump = 185,
			jump = 186,
			jump = continue
		]
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Sorry,I'm out of
	stock,huh⋯
	"""
	keyWait
	end
}
script 184 mmbn3 {
	checkShopStock
		shop = 18
		jumpIfStocked = continue
		jumpIfSoldOut = 183
	startShop
		shop = 18
}
script 185 mmbn3 {
	startShop
		shop = 22
}
script 186 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Come again,huh!"
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Higsby keeps the
	cash register
	tightly locked
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A huge NumberMan
	display
	"""
	keyWait
	clearMsg
	"""
	Actually,it's
	also an anti-theft
	device
	"""
	keyWait
	clearMsg
	"""
	If you try to steal
	a chip,a very noisy
	alarm goes off
	"""
	keyWait
	clearMsg
	"""
	It's fully
	customizable,and you
	can jack in to it
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The store's finest
	BattleChips are
	on display
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"""
	A poster of very
	cool looking hero
	characters
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	You have no idea
	what's behind this
	locked door
	"""
	keyWait
	clearMsg
	"""
	Maybe a vast
	collection of rare
	chips⋯?
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A large number of
	chips are arranged
	by type
	"""
	keyWait
	clearMsg
	"""
	Don't touch them,or
	Higsby will get mad
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 39
		upper = 255
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The best chips in
	the store are
	displayed here
	"""
	keyWait
	clearMsg
	"""
	You can tell how
	proud Higsby is of
	each and every one
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	A picture of
	SharkMan
	"""
	keyWait
	clearMsg
	"""
	It seems to almost
	be about to leap off
	the paper⋯
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Welcome!
	"""
	select
		default = 1
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 229 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Buy an ultra-rare
	pull for 500z?
	
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
			jump = 62,
			jump = 61,
			jump = continue
		]
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"Enter your number:\n"
	option
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
		position = 255
	"0"
	option
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
		position = 255
	"0"
	option
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
		position = 255
	"0"
	option
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
		position = 255
	"0"
	option
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
		position = 255
	"0"
	option
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
		position = 255
	"0"
	option
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
		position = 255
	"0"
	option
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
		position = 255
	"0"
	option
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	[bracket1]OK[bracket2]
	(adjust w/ctrl pad)
	"""
	menuSelectNumberTrader
	waitHold
}
script 231 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Processing number!
	⋯beep beep beep⋯
	"""
	keyWait
	clearMsg
	"""
	⋯Sorry,not a winner!
	Enter another?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 232 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Processing number!
	⋯beep beep beep⋯
	"""
	keyWait
	clearMsg
	"""
	Processed! Winning
	number detected!
	Take your prize!
	"""
	keyWait
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 233
	"Clank,clank⋯Bang!"
	soundEnableTextSFX
	keyWait
	waitHold
}

script 233 mmbn3 {
	msgOpenQuick
	flagClear
		flag = 4709
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	positionText
		left = 11
		top = 1
	"""
	Lan got a chip for
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
	playerReset
	keyWait
	flagSet
		flag = 4709
	end
}
script 234 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 235 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 236 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a
	SubChip for
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	⋯But you can't hold
	any more chips at
	this time.
	"""
	keyWait
	clearMsg
	"""
	We'll just pretend
	that you didn't use
	that number yet!
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a NaviCust
	Program
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 238 mmbn3 {
	end
}
script 239 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
	clearMsg
	"""
	You can now rotate
	red NaviCust
	programs with L・R!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 240 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
	clearMsg
	"""
	You can now rotate
	blue NaviCust
	programs with L・R!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 241 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
	clearMsg
	"""
	You can now rotate
	green NaviCust
	programs with L・R!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 242 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
	clearMsg
	"""
	You can now rotate
	white NaviCust
	programs with L・R!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}