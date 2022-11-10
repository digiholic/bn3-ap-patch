@archive 0
@size 255

script 10 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	You need a ticket
	to SciLab?
	"""
	keyWait
	clearMsg
	"""
	You just need to buy
	a ticket from that
	machine,and walk in.
	"""
	keyWait
	clearMsg
	"""
	If you accidentally
	buy the wrong ticket
	you can exchange it.
	"""
	keyWait
	clearMsg
	"""
	Oh,and elementary
	school students ride
	for free.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	You want to go
	to SciLab?
	"""
	keyWait
	clearMsg
	"""
	You just have to buy
	a "
	"""
	printItem
		buffer = 0
		item = 89
	"""
	" from
	that machine!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	There is a Metroline
	in Cyberworld that
	Navis can use.
	"""
	keyWait
	clearMsg
	"""
	Only certain Navis
	are allowed to ride
	it,though.
	"""
	keyWait
	clearMsg
	"""
	That's because it
	has a limited
	capacity.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What? There's no
	kiosk here?
	"""
	keyWait
	clearMsg
	"""
	Well,where am I
	supposed to buy my
	morning coffee?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 51
		jumpIfGreater = 51
		jumpIfLess = continue
	checkFlag
		flag = 1293
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1289
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You're Higsby?
	You're younger than
	I thought!
	"""
	keyWait
	clearMsg
	"""
	Well,anyway,about
	that "
	"""
	printItem
		buffer = 0
		item = 12
	"""
	"
	you needed⋯
	"""
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"""
	Sorry!
	Actually,I put it
	in my briefcase⋯
	"""
	keyWait
	clearMsg
	"""
	And forgot the case
	at an inn that I
	stayed at yesterday!
	"""
	keyWait
	clearMsg
	"""
	I don't suppose you
	could do me a favor
	and go get it?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1289
	end
}
script 51 mmbn3 {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 53
		jumpIfGreater = 53
		jumpIfLess = continue
	itemTake
		item = 11
		amount = 1
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Thank you,Higsby!
	Your kindness is why
	your shop does well!
	"""
	keyWait
	clearMsg
	"Thank you so much!"
	keyWait
	clearMsg
	"""
	Well,here's the
	product you ordered!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1293
	"""
	I look forward to
	doing more business
	with you!
	"""
	keyWait
	clearMsg
	jump
		target = 52
}
script 52 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 12
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 12
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 53
}
script 53 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I look forward to
	getting your orders!
	Heh,heh,heh!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I forgot the case
	at an inn in Yoka.
	"""
	keyWait
	clearMsg
	"""
	I'm sorry that I'm
	so forgetful!
	"""
	keyWait
	clearMsg
	"""
	Thanks for your
	help,Higsby!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I thought that the
	problems at Yoka
	would have decreased
	"""
	keyWait
	clearMsg
	"""
	the number of people
	going there,but now
	more go than ever!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I went to Yoka,but
	it looks the same as
	it always did!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Some guy dressed as
	a Navi went through
	here⋯
	"""
	keyWait
	clearMsg
	"""
	What's up with
	that guy?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A new line will be
	opening up soon! I
	can't wait!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Hey,Lan!
	Where are you going?
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	What's going on?
	Did something
	happen?
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	That was horrible!
	I'm glad the bubbles
	are all gone now!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	What!?
	Mayl was trapped in
	the bubbles,too!?
	"""
	keyWait
	clearMsg
	"I didn't know that!"
	keyWait
	end
}
script 85 mmbn3 {
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 108
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	We're doing our best
	to finish Beach Stn
	before the N1!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I hear that the
	CyberMetro goes to
	the Beach area now!
	"""
	keyWait
	clearMsg
	"""
	Now,if only I could
	get a ticket⋯
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	We are providing
	increased service to
	Beach Stn today.
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	You can now go to
	the hospital via
	the Metroline.
	"""
	keyWait
	clearMsg
	"""
	Please get off at
	Beach Stn if you're
	going there.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	There are no
	problems with the
	Metroline today!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The Metroline heated
	up due to the fires
	on the Internet!
	"""
	keyWait
	clearMsg
	"""
	But we're OK
	for now!
	"""
	keyWait
	clearMsg
	"""
	Our cooling devices
	are working,so we're
	still running!
	"""
	keyWait
	end
}
script 108 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	We somehow managed
	to withstand all of
	that heat⋯
	"""
	keyWait
	clearMsg
	"""
	Thank goodness for
	the cooling device!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Those fires caused
	some damage to the
	Metroline⋯
	"""
	keyWait
	clearMsg
	"""
	We're still running,
	but we will have to
	make some repairs.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"""
	A recycling bin for
	old magazines and
	newspapers
	"""
	keyWait
	clearMsg
	"""
	The frog almost
	seems to be begging
	you for your trash
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	This wall is covered
	with posters
	"""
	keyWait
	clearMsg
	"""
	The Metroline makes
	a lot of money from
	these ads
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A new type of
	garbage can for
	recycling soda cans
	"""
	keyWait
	clearMsg
	"""
	Maybe this should be
	called a "CANgaroo"?
	"""
	keyWait
	clearMsg
	"""
	⋯We apologize for
	that last joke. It
	wasn't punny at all
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A poster for very
	sweet,cute candies
	"""
	keyWait
	clearMsg
	"""
	The characters on
	each piece have a
	different face
	"""
	keyWait
	clearMsg
	"""
	It must take them
	forever to draw
	those on there
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
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"Buy a ticket to:\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
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
		jumpIfLess = 241
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
	"\"!!\n"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Exchange ticket?\n"
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
		item = 89
		amount = 1
	itemTake
		item = 90
		amount = 1
	itemTake
		item = 91
		amount = 1
	flagClear
		flag = 10
	msgOpen
	"""
	Lan returned his
	ticket!
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
	msgOpen
	"Buy a ticket to:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"SciLab     "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"Yoka\n"
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
			jump = 231,
			jump = 236,
			jump = continue,
			jump = continue
		]
	end
}
script 236 mmbn3 {
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 242
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
script 237 mmbn3 {
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
script 238 mmbn3 {
	msgOpen
	"Buy a ticket to:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"SciLab    "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"Yoka\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Beach     "
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
			jump = 231,
			jump = 236,
			jump = 239,
			jump = continue,
			jump = continue
		]
	end
}
script 239 mmbn3 {
	checkItem
		item = 14
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
script 240 mmbn3 {
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
script 241 mmbn3 {
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
script 242 mmbn3 {
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