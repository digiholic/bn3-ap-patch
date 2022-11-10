@archive 0
@size 255

script 30 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 95
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 86
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 73
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The panicked people
	were a lot scarier
	than the animals!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	They never did solve
	that zoo incident.
	"""
	keyWait
	clearMsg
	"""
	I wonder what the
	perpetrator's
	motives were?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Was the mascot of
	this zoo a Navi?
	"""
	keyWait
	clearMsg
	"""
	I saw some guy in a
	Navi outfit go
	outside⋯
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I get the feeling
	something bad's
	going to happen.
	"""
	keyWait
	clearMsg
	"""
	At times like
	this,I'm usually
	right⋯
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Station attendant!
	Something bad
	happened at the inn!
	"""
	keyWait
	clearMsg
	"""
	We've got to warn
	everyone!
	⋯Huh? Where'd he go?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I was right not to
	tell others about
	the trouble⋯I think.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	If the bubbles blew,
	people would've been
	even more panicked!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Everyone's excited
	about the N1. I'd
	like to go,too.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Official NetBattlers
	are in the N1,too,
	right?
	"""
	keyWait
	clearMsg
	"""
	I don't think anyone
	will be able to beat
	them.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Have you bought any
	wafer chocolates
	from that kiosk?
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
	"Not yet "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Yes"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 63,
			jump = continue
		]
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	You'll get a prize
	with the chocolate,
	so it's worth it!
	"""
	keyWait
	clearMsg
	"""
	What you get is
	different each
	time.
	"""
	keyWait
	clearMsg
	"""
	It makes me want
	to try all of the
	flavors they have.
	"""
	keyWait
	clearMsg
	"""
	Why not give one
	a try?
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	They're delicious &
	you can get prizes!
	You can't go wrong!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Everyone seems to
	have gone to the N1.
	"""
	keyWait
	clearMsg
	"""
	Thanks to that,this
	place is deserted!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	There was a lot of
	commotion with the
	zoo and bubble
	"""
	keyWait
	clearMsg
	"""
	incidents,but peace
	has returned to Yoka
	at last.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I heard there was a
	crisis at the
	hospital.
	"""
	keyWait
	clearMsg
	"""
	I just hope no more
	incidents happen in
	Yoka⋯
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Whew⋯! The Metroline
	is safe! The crisis
	seems to be over.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Most people are fed
	up with the danger,
	and have left Yoka.
	"""
	keyWait
	clearMsg
	"""
	They've suffered so
	much. I guess it's
	a natural reaction⋯
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	It's my job to carry
	passengers on the
	Metroline,no matter
	"""
	keyWait
	clearMsg
	"""
	what! I won't let
	them shut the
	Metroline down!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	flagSet
		flag = 3200
	itemGive
		item = 3
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 151 mmbn3 {
	flagSet
		flag = 3201
	itemGive
		item = 10
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 152 mmbn3 {
	flagSet
		flag = 3202
	itemGive
		item = 16
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 16
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 153 mmbn3 {
	flagSet
		flag = 3203
	itemGive
		item = 13
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 13
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 154 mmbn3 {
	flagSet
		flag = 3204
	itemGive
		item = 23
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 155 mmbn3 {
	flagSet
		flag = 3205
	itemGive
		item = 55
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 55
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 156 mmbn3 {
	flagSet
		flag = 3206
	itemGive
		item = 27
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 27
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
	end
}
script 157 mmbn3 {
	flagSet
		flag = 3207
	itemGive
		item = 92
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 92
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 158 mmbn3 {
	flagSet
		flag = 3208
	itemGive
		item = 28
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 28
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 159 mmbn3 {
	flagSet
		flag = 3209
	itemGive
		item = 93
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 93
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 160 mmbn3 {
	flagSet
		flag = 3210
	itemGive
		item = 29
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 29
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 161 mmbn3 {
	flagSet
		flag = 3211
	itemGive
		item = 94
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 94
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 162 mmbn3 {
	flagSet
		flag = 3212
	itemGive
		item = 30
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 163 mmbn3 {
	flagSet
		flag = 3213
	itemGive
		item = 95
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 95
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 164 mmbn3 {
	flagSet
		flag = 3214
	itemGive
		item = 31
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 165 mmbn3 {
	flagSet
		flag = 3215
	itemGive
		item = 36
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 36
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 166 mmbn3 {
	flagSet
		flag = 3216
	itemGive
		item = 37
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 37
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 167 mmbn3 {
	flagSet
		flag = 3217
	itemGive
		item = 38
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 168 mmbn3 {
	flagSet
		flag = 3218
	itemGive
		item = 33
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 169 mmbn3 {
	flagSet
		flag = 3219
	itemGive
		item = 35
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 170 mmbn3 {
	flagSet
		flag = 3220
	itemGive
		item = 32
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 32
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 171 mmbn3 {
	flagSet
		flag = 3221
	itemGive
		item = 17
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 17
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 172 mmbn3 {
	flagSet
		flag = 3222
	itemGive
		item = 18
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 18
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 173 mmbn3 {
	flagSet
		flag = 3223
	itemGive
		item = 15
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 174 mmbn3 {
	flagSet
		flag = 3224
	itemGive
		item = 19
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 19
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 175 mmbn3 {
	flagSet
		flag = 3225
	itemGive
		item = 20
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 20
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 176 mmbn3 {
	flagSet
		flag = 3226
	itemGive
		item = 21
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 21
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 177 mmbn3 {
	flagSet
		flag = 3227
	itemGive
		item = 22
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 178 mmbn3 {
	flagSet
		flag = 3228
	itemGive
		item = 24
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 24
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 179 mmbn3 {
	flagSet
		flag = 3229
	itemGive
		item = 25
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 180 mmbn3 {
	flagSet
		flag = 3230
	itemGive
		item = 26
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 181 mmbn3 {
	flagSet
		flag = 3231
	itemGive
		item = 34
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 34
	"""
	"!!
	"""
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5766
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2712
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2711
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2711
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Oh,you came! You're
	confident in your
	ability,right?
	"""
	keyWait
	clearMsg
	"""
	As I posted,my son
	has been going
	around pulling worse
	"""
	keyWait
	clearMsg
	"""
	and worse pranks.
	Lately he's been
	spreading viruses.
	"""
	keyWait
	clearMsg
	"""
	I'd like someone
	strong to knock some
	sense into him.
	"""
	keyWait
	clearMsg
	"""
	He's hanging out in
	ACDC now. Go over
	there and give him a
	"""
	keyWait
	clearMsg
	"""
	whallop! I'm
	counting on you to
	set him straight!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My boy's hanging out
	in the ACDC area.
	I'm counting on you!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5766
	flagClear
		flag = 15
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hey there! So you
	had a little talk
	with my boy? Thanks!
	"""
	keyWait
	clearMsg
	"""
	I reckon I should
	have been the one
	talking to him,being
	"""
	keyWait
	clearMsg
	"""
	his pop. But I don't
	know the first thing
	about NetBattling.
	"""
	keyWait
	clearMsg
	"""
	Here's something for
	your troubles.
	Thanks again!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGive
		item = 73
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 73
	"""
	"!!
	You can now rotate
	"""
	keyWait
	clearMsg
	"""
	yellow program parts
	in your NaviCust
	w/ the L&R Buttons!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Thanks to you,my son
	has learned his
	lesson!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 240
		jumpIfFalse = continue
	msgOpen
	"A recycling bin"
	keyWait
	clearMsg
	"""
	This bin is designed
	in the shape of a
	frog
	"""
	keyWait
	clearMsg
	"""
	In this day and age,
	it's important to
	recycle
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	The placement of
	this poster was well
	planned. It catches
	"""
	keyWait
	clearMsg
	"""
	your eye when going
	from the kiosk to
	the ticket machines
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Local snacks made in
	Yoka are on display
	"""
	keyWait
	clearMsg
	"""
	Trying out different
	snacks is one of the
	joys of travel
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Various sports
	newspapers are
	organized here
	"""
	keyWait
	clearMsg
	"""
	People buy them up
	when their favorite
	teams win
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 3231
		jumpIfTrue = 244
		jumpIfFalse = continue
	msgOpen
	"""
	There's a bulletin
	by the cash register
	"""
	keyWait
	clearMsg
	"""
	"New item: Nut-wafer
	chocolates with
	prize! 500 Zennys!"
	"""
	keyWait
	clearMsg
	"""
	The treats contain
	sweet chocolate and
	crispy wafers
	"""
	keyWait
	clearMsg
	"Buy for 500 Zennys?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes!!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No⋯"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 225,
			jump = continue
		]
	checkTakeZenny
		amount = 500
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 226
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"Nut-wafer
	chocolate"!!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
	"""
	Crack!
	(Munch munch munch)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"This "
	wait
		frames = 30
	"is "
	wait
		frames = 30
	"the "
	wait
		frames = 30
	"""
	best!
	The crispy wafers go
	perfectly with the
	"""
	keyWait
	clearMsg
	"""
	sweet chocolate!
	Now let's see
	what we get!
	"""
	keyWait
	clearMsg
	mugshotHide
	checkFlag
		flag = 3200
		jumpIfTrue = continue
		jumpIfFalse = 150
	checkFlag
		flag = 3201
		jumpIfTrue = continue
		jumpIfFalse = 151
	checkFlag
		flag = 3202
		jumpIfTrue = continue
		jumpIfFalse = 152
	checkFlag
		flag = 3203
		jumpIfTrue = continue
		jumpIfFalse = 153
	checkFlag
		flag = 3204
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 155
	checkFlag
		flag = 3206
		jumpIfTrue = continue
		jumpIfFalse = 156
	checkFlag
		flag = 3207
		jumpIfTrue = continue
		jumpIfFalse = 157
	checkFlag
		flag = 3208
		jumpIfTrue = continue
		jumpIfFalse = 158
	checkFlag
		flag = 3209
		jumpIfTrue = continue
		jumpIfFalse = 159
	checkFlag
		flag = 3210
		jumpIfTrue = continue
		jumpIfFalse = 160
	checkFlag
		flag = 3211
		jumpIfTrue = continue
		jumpIfFalse = 161
	checkFlag
		flag = 3212
		jumpIfTrue = continue
		jumpIfFalse = 162
	checkFlag
		flag = 3213
		jumpIfTrue = continue
		jumpIfFalse = 163
	checkFlag
		flag = 3214
		jumpIfTrue = continue
		jumpIfFalse = 164
	checkFlag
		flag = 3215
		jumpIfTrue = continue
		jumpIfFalse = 165
	checkFlag
		flag = 3216
		jumpIfTrue = continue
		jumpIfFalse = 166
	checkFlag
		flag = 3217
		jumpIfTrue = continue
		jumpIfFalse = 167
	checkFlag
		flag = 3218
		jumpIfTrue = continue
		jumpIfFalse = 168
	checkFlag
		flag = 3219
		jumpIfTrue = continue
		jumpIfFalse = 169
	checkFlag
		flag = 3220
		jumpIfTrue = continue
		jumpIfFalse = 170
	checkFlag
		flag = 3221
		jumpIfTrue = continue
		jumpIfFalse = 171
	checkFlag
		flag = 3222
		jumpIfTrue = continue
		jumpIfFalse = 172
	checkFlag
		flag = 3223
		jumpIfTrue = continue
		jumpIfFalse = 173
	checkFlag
		flag = 3224
		jumpIfTrue = continue
		jumpIfFalse = 174
	checkFlag
		flag = 3225
		jumpIfTrue = continue
		jumpIfFalse = 175
	checkFlag
		flag = 3226
		jumpIfTrue = continue
		jumpIfFalse = 176
	checkFlag
		flag = 3227
		jumpIfTrue = continue
		jumpIfFalse = 177
	checkFlag
		flag = 3228
		jumpIfTrue = continue
		jumpIfFalse = 178
	checkFlag
		flag = 3229
		jumpIfTrue = continue
		jumpIfFalse = 179
	checkFlag
		flag = 3230
		jumpIfTrue = continue
		jumpIfFalse = 180
	checkFlag
		flag = 3231
		jumpIfTrue = continue
		jumpIfFalse = 181
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'd better not⋯"
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	I don't have enough
	Zennys⋯
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 10
		jumpIfTrue = 232
		jumpIfFalse = continue
	checkChapter
		lower = 51
		upper = 255
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
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
		up = 1
		down = 2
	space
		count = 2
	"SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nowhere"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 236,
			jump = 231,
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
		item = 91
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
	"Beach    "
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
			jump = 236,
			jump = 231,
			jump = 238,
			jump = continue,
			jump = continue
		]
	end
}
script 236 mmbn3 {
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
script 237 mmbn3 {
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
script 238 mmbn3 {
	checkItem
		item = 16
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 243
	flagSet
		flag = 10
	itemGive
		item = 91
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
		item = 91
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 239 mmbn3 {
	itemTake
		item = 91
		amount = 1
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!"
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	This garbage can for
	empty cans is shaped
	like a kangaroo
	"""
	keyWait
	clearMsg
	"""
	It almost seems to
	say,"Let me take
	that can for you!"
	"""
	keyWait
	clearMsg
	"""
	The station's gotten
	much cleaner since
	it was put here
	"""
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
		item = 16
	")"
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	Sold out.
	Thanks for
	shopping!
	"""
	keyWait
	end
}