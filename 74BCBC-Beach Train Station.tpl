@archive 0
@size 255

script 0 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Welcome to
	Beach Street!
	"""
	keyWait
	clearMsg
	"""
	N1 is being held
	at the very end
	of this street.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My husband is late.
	He'd better hurry,or
	we'll miss N1!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	With N1 over,I can
	finally take a rest⋯
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	It's interesting to
	watch all the people
	coming through here.
	"""
	keyWait
	clearMsg
	"""
	Some are happy,some
	disappointed. Every-
	one's different.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	T-The train⋯
	Its getting so hot!
	"""
	keyWait
	clearMsg
	"""
	You could get on,
	but it's too
	dangerous like this!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The Metroline could
	have been wrecked!
	"""
	keyWait
	clearMsg
	"・・・"
	keyWait
	clearMsg
	"That was close⋯"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The world is so
	dangerous these
	days⋯
	"""
	keyWait
	clearMsg
	"""
	If Net Crimes become
	more frequent,
	"""
	keyWait
	clearMsg
	"""
	the Metroline could
	be in jepoardy.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2564
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I can't believe it!
	They're even sending
	out tanks now!
	"""
	keyWait
	clearMsg
	"""
	Sir,I think you
	should avoid going
	outside⋯
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Sir! I advise that
	you avoid going to
	ACDC Town or Yoka!
	"""
	keyWait
	clearMsg
	"""
	The AutoTanks are
	out of control!
	It's too dangerous!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Beach St. is totally
	deserted. It's like
	a ghost town⋯
	"""
	keyWait
	clearMsg
	"""
	Some folks are still
	at the Hospital and
	the TV Station.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I saw lots of people
	fixing their boats
	at the port⋯
	"""
	keyWait
	clearMsg
	"""
	I wonder what
	they're up to?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	With so many people,
	this trash can is
	nearly full already
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A poster from a big
	candy manufacturer
	"""
	keyWait
	clearMsg
	"""
	They're famous for
	lots of other things
	besides candy,too
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	This kiosk sells
	a lot of TV
	character items
	"""
	keyWait
	clearMsg
	"""
	They even seem to
	have Ribitta cards!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	The rack is jammed
	full of posters
	"""
	keyWait
	clearMsg
	"""
	The popular ones
	always sell out
	quickly
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 10
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Buy a ticket to:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC Twn "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"SciLab\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Yoka     "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Nowhere"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 235,
			jump = 231,
			jump = 237,
			jump = continue,
			jump = continue
		]
	end
}
script 231 mmbn3 {
	checkItem
		item = 10
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 242
	flagSet
		flag = 10
	itemGive
		item = 89
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Change ticket?\n"
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
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn3 {
	itemTake
		item = 88
		amount = 1
	itemTake
		item = 89
		amount = 1
	itemTake
		item = 90
		amount = 1
	flagClear
		flag = 10
	msgOpen
	"""
	Lan returned the
	ticket he was
	holding!
	"""
	keyWait
	clearMsg
	jump
		target = 230
}
script 234 mmbn3 {
	itemTake
		item = 89
		amount = 1
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!"
	keyWait
	end
}
script 235 mmbn3 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 241
	flagSet
		flag = 10
	itemGive
		item = 88
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 236 mmbn3 {
	itemTake
		item = 88
		amount = 1
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!"
	keyWait
	end
}
script 237 mmbn3 {
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 243
	flagSet
		flag = 10
	itemGive
		item = 90
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 238 mmbn3 {
	itemTake
		item = 90
		amount = 1
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	Access denied.
	(Needs 
	"""
	printItem
		buffer = 0
		item = 3
	")"
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	Access denied.
	(Needs 
	"""
	printItem
		buffer = 0
		item = 10
	")"
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	Access denied.
	(Needs 
	"""
	printItem
		buffer = 0
		item = 14
	")"
	keyWait
	end
}