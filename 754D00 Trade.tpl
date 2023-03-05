@archive 754D00
@size 255

script 0 mmbn3 {
	checkChapter
		lower = 65
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	flagSet
		flag = 1815
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Looking for Yai? Go
	to the end of the
	second floor.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 100
		jumpIfFalse = continue
	checkChapter
		lower = 112
		upper = 115
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	This is Seaside
	Hospital. Please be
	quiet inside.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1857
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	What! The key to
	the basement!? Yes,
	I do have it,but⋯
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Please! I just want
	to borrow it!
	"""
	keyWait
	clearMsg
	"""
	I can jack into the
	growth system from
	the basement!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Nurse
	"Yes,but⋯"
	keyWait
	clearMsg
	"⋯"
	keyWait
	clearMsg
	"""
	OK,I've decided!
	There's nothing I
	can do,anyway⋯
	"""
	keyWait
	clearMsg
	"""
	It's up to you! Stop
	that tree from
	causing more damage!
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 23
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	I had a feeling that
	you'd be able to
	take care of things⋯
	"""
	keyWait
	clearMsg
	"Please do your best!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	What will we do!?
	All of our systems
	are going to stop!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Thank goodness⋯The
	Tree of Life is
	under control again!
	"""
	keyWait
	clearMsg
	"Thank you so much!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ahh⋯ The tree always
	looks magnificent⋯
	"""
	keyWait
	clearMsg
	"""
	Just looking at it
	inspires me to do
	my best.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	When will my daddy
	come home from the
	hospital?
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Very soon. Just wait
	a little bit longer.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	A big elevator is
	good,but they should
	have stairs,too.
	"""
	keyWait
	clearMsg
	"""
	Using elevators all
	the time isn't good
	for my health⋯
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Let's play!"
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Shhh! You can't make
	noise in a hospital.
	"""
	keyWait
	clearMsg
	"""
	Our turn will be
	soon,so just wait
	a little longer.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Even waiting for the
	elevator,I keep my
	body moving.
	"""
	keyWait
	clearMsg
	"""
	I need exercise
	to get better!
	Huff,huff,huff⋯
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkFlag
		flag = 1831
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Looking for Mamoru?
	I think he just
	went outside.
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	What? Mamoru had
	an attack!?
	"""
	keyWait
	clearMsg
	"""
	Oh my goodness⋯
	Quickly,let's see,
	Mamoru's doctor is⋯
	"""
	keyWait
	clearMsg
	"""
	Yes! I think he's on
	the third floor!
	"""
	keyWait
	clearMsg
	"""
	Only he can treat
	the disease Mamoru
	has⋯"HBD"!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	It looks like Mamoru
	will be OK.
	"""
	keyWait
	clearMsg
	"""
	I'm sorry. Nurses
	are supposed to stay
	calm⋯
	"""
	keyWait
	clearMsg
	"""
	I should have gone
	for the doctor
	straight away⋯
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Tell her she's
	still recovering and
	has to take it easy⋯
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	What nonsense!
	I'm as fit as a
	fiddle,you know!
	"""
	keyWait
	clearMsg
	"""
	I just went for
	a short jog around
	the hospital!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	The kid they carried
	inside was holding
	something.
	"""
	keyWait
	clearMsg
	"""
	It must be something
	important to him⋯
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Some kids are sick,
	and some older folks
	are healthy⋯
	"""
	keyWait
	clearMsg
	"""
	I guess that's just
	how it goes⋯
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	They're going to
	operate on Mamoru
	very shortly.
	"""
	keyWait
	clearMsg
	"""
	There isn't much
	time,but please tell
	him to be brave⋯
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	What's happening!?
	These plant vines
	are blocking me!
	"""
	keyWait
	clearMsg
	"""
	My daughter is still
	inside! Somebody,
	please do something!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What will I do!? My
	kid sister is lost!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	My mother's still in
	there! I shouldn't
	have left her!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Everyone! Conditions
	are unpredictable!
	Please wait outside!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I'm glad to see you.
	Are you all right?
	No injuries?
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	M-Mother!? Huh⋯?
	Aaaah! My skirt is
	torn⋯Mumble,mumble⋯
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Mother!"
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Stop sniveling,you
	big baby!
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	So someone took over
	the Tree of Life's
	growth system!?
	"""
	keyWait
	clearMsg
	"""
	But who would do it,
	and why⋯?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Welcome to Seaside
	Hospital.
	"""
	keyWait
	clearMsg
	"""
	We are trying to put
	the Tree of Life
	incident behind us.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	My hospital friends
	are leaving one by
	one.
	"""
	keyWait
	clearMsg
	"""
	"I don't feel safe
	here,"they say.
	"""
	keyWait
	clearMsg
	"""
	Until the WWW is
	stopped,though,
	nowhere is safe!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	They should cut this
	tree down right now!
	"""
	keyWait
	clearMsg
	"""
	Didn't the incident
	teach them just how
	dangerous it is!?
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Please calm down.
	The tree itself is
	perfectly normal!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Those two over there
	should be quiet!
	It's a disgrace!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The hospital's
	network devices are
	all overheating!
	"""
	keyWait
	clearMsg
	"""
	Please leave the
	building
	immediately!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This is terrible.
	Terrible⋯!
	"""
	keyWait
	clearMsg
	"""
	This hospital
	depends on countless
	network devices.
	"""
	keyWait
	clearMsg
	"""
	We must get to the
	heart of the problem
	to restore control!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	What's this!? It's
	getting so hot
	inside the hospital!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We're very lucky. No
	one was injured
	during the incident.
	"""
	keyWait
	clearMsg
	"""
	We're going to open
	a full and complete
	investigation.
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The temperature has
	dropped. I expected
	it would get hotter.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	We were lucky to
	escape a major
	catastrophe.
	"""
	keyWait
	clearMsg
	"""
	But the hospital has
	lost the trust of
	so many people⋯
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I'm sorry to say,but
	that I'm checking
	out myself,too⋯
	"""
	keyWait
	clearMsg
	"""
	No place is safe,so
	I might as well go
	home.
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	So it's because of
	this tree⋯
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The Tree of Life
	helped to reduce the
	rise in temperature.
	"""
	keyWait
	clearMsg
	"""
	That's why we didn't
	have any fires.
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The tree absorbed
	the heat and then
	released steam.
	"""
	keyWait
	clearMsg
	"""
	It's almost like it
	acted as a
	sprinkler system.
	"""
	keyWait
	clearMsg
	"""
	Nature never fails
	to surprise me⋯
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The Officials are
	currently conducting
	an investigation.
	"""
	keyWait
	clearMsg
	"""
	Please do not
	disturb the
	investigators.
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	What's this?
	A lot of important
	people⋯
	"""
	keyWait
	clearMsg
	"""
	Was there another
	incident?
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I've been called in
	from Netopia.
	"""
	keyWait
	clearMsg
	"""
	The WWW is a global
	threat! We must
	fight it together!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We're using Navis to
	investigate the
	Cyberworld for us.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I'm making a report
	to Netopia about
	the latest incident!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The Navis have told
	us about Alpha. So,
	"""
	keyWait
	clearMsg
	"""
	just as with the
	BubbleWash crisis,
	an automatic Navi
	"""
	keyWait
	clearMsg
	"""
	was behind this.
	Now,it's up to Navis
	to resolve things⋯
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The hospital is now
	taking patients and
	evacuees.
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"I want to go home⋯"
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I wonder how long we
	have to stay? This
	is so depressing.
	"""
	keyWait
	end
}
script 93 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	So the enemy will
	attack from the Net?
	"""
	keyWait
	clearMsg
	"""
	Then this hi-tech
	hospital is a prime
	target,right?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What's going to
	happen to us?
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Dr.Hikari? I heard
	he was go outside
	to do rehab⋯
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Good morning! Please
	stay in. It's still
	dangerous outside.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I woke up,but the
	nightmare continues⋯
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2461
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2442
		jumpIfTrue = 207
		jumpIfFalse = continue
	flagSet
		flag = 2442
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	My sick son
	asked me to buy
	him a chip.
	"""
	keyWait
	clearMsg
	"""
	But I think I got
	the wrong one⋯
	"""
	keyWait
	clearMsg
	"""
	Hey,do you have the
	chip,"
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
	keyWait
	clearMsg
	"""
	If you do,will you
	please trade for my
	"
	"""
	"[ModTools1][ModTools1]"
	"\"⋯"
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
			jump = 201,
			jump = 204,
			jump = continue
		]
}
script 201 mmbn3 {
	checkPackChipCode
		chip = 46
		code = V
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 205
	itemTakeChip
		chip = 46
		code = V
		amount = 1
	flagSet
		flag = 2461
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Really? Great!
	Here's my chip!
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	itemGiveChip
		chip = 136
		code = K
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
		chip = 136
	" "
	printCode
		buffer = 0
		code = K
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Now my son
	won't be angry with
	me! Ha ha ha!
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Aaah,that's a pity.
	I suppose I'll go
	back to the store⋯
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hmph! I can't seem
	to find it⋯
	"""
	keyWait
	clearMsg
	"""
	Could you please
	check your folder?
	"""
	keyWait
	clearMsg
	"""
	If it's there,please
	take it out so that
	I can see it.
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	My son's going
	to be very happy.
	"""
	keyWait
	clearMsg
	"Ah,thank goodness."
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Oh! So you changed
	your mind about
	trading?
	"""
	keyWait
	clearMsg
	"""
	I want to trade my
	"
	"""
	"[ModTools1][ModTools1]"
	"""
	" for
	your "
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
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
			jump = 201,
			jump = 204,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"""
	An examination room
	for children
	"""
	keyWait
	clearMsg
	"""
	The picture of the
	bunny with a syringe
	calms the kids down
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4333
		jumpIfTrue = 245
		jumpIfFalse = continue
	clearMsg
	"""
	There's something
	under the door
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4333
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 138
		code = *
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 239
		jumpIfOutOfRange = 240
}
script 222 mmbn3 {
	msgOpen
	"""
	An elevator switch
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
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	The elevator opens!
	Go to which floor?
	"""
	keyWait
	clearMsg
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3rd Flr  "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"2nd Flr\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Basement "
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
			jump = 232,
			jump = 233,
			jump = 234,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This vending machine
	has lots of low-
	calorie items
	"""
	keyWait
	clearMsg
	"""
	There's a port for
	jacking in to pay
	with NetCash
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 250
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 71
		jumpIfInRange = 250
		jumpIfOutOfRange = continue
	"""
	A reception desk
	for out-patients
	"""
	keyWait
	clearMsg
	"""
	It's staffed by a
	hard-working nurse
	with a great smile
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	The shelves hold
	lots of magazines
	"""
	keyWait
	clearMsg
	"""
	Patients can read
	them while waiting
	"""
	keyWait
	clearMsg
	"""
	Something's written
	on the inside of
	the shelves⋯
	"""
	keyWait
	clearMsg
	"""
	Error number: H3
	Code: SK[ModTools3]LROT[ModTools1]
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	The hospital is so
	modern,but the TV is
	ancient-looking
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
	clearMsg
	"""
	But wait! It has a
	port for jacking in!
	"""
	keyWait
	clearMsg
	"""
	It's a lot newer
	than it looks
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	The Tree of Life
	is the symbol of
	this hospital
	"""
	keyWait
	clearMsg
	"""
	This tree is tended
	using high-tech
	methods
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Vines and sharp
	thorns are blocking
	the way
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = continue
		jumpIfOutOfRange = 241
	checkFlag
		flag = 1815
		jumpIfTrue = 237
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we should go to
	reception and get
	Yai's room number.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = continue
		jumpIfOutOfRange = 222
	checkFlag
		flag = 1815
		jumpIfTrue = 222
		jumpIfFalse = 230
}
script 232 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 3
}
script 233 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 234 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 235 mmbn3 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = continue
		jumpIfOutOfRange = 224
	checkFlag
		flag = 1800
		jumpIfTrue = continue
		jumpIfFalse = 224
	checkFlag
		flag = 1817
		jumpIfTrue = 224
		jumpIfFalse = continue
	flagSet
		flag = 1817
	end
}
script 236 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3rd Flr "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"2nd Flr\n"
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
			jump = 232,
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 237 mmbn3 {
	checkFlag
		flag = 1801
		jumpIfTrue = continue
		jumpIfFalse = 223
	checkFlag
		flag = 1802
		jumpIfTrue = 223
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The nurses will look
	inside the hospital.
	Let's look outside!
	"""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"An emergency exit"
	keyWait
	clearMsg
	"""
	It's electronically
	locked and can't be
	opened from here
	"""
	keyWait
	end
}
script 239 mmbn3 {
	checkFlag
		flag = 1839
		jumpIfTrue = 240
		jumpIfFalse = 238
}
script 240 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,which floor?"
	keyWait
	clearMsg
	jump
		target = 242
}
script 241 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 223
	checkFlag
		flag = 1837
		jumpIfTrue = continue
		jumpIfFalse = 223
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's no good! The
	elevator isn't
	working!
	"""
	keyWait
	end
}
script 242 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3rd Flr "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"2nd Flr\n"
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
			jump = 243,
			jump = 244,
			jump = continue,
			jump = continue
		]
	end
}
script 243 mmbn3 {
	startWarp
		warp = 4
}
script 244 mmbn3 {
	startWarp
		warp = 5
}
script 245 mmbn3s {
	end
}
script 250 mmbn3 {
	msgOpen
	"""
	The receptionists
	went elsewhere
	during the emergency
	"""
	keyWait
	end
}
