@archive 745488
@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Cool! Check out this
	slope! Let's get
	some cardboard!
	"""
	keyWait
	clearMsg
	"""
	We can slide down
	on it!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	No way! Don't come
	crying to me later
	when you get hurt!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I want to buy a
	souvenir,but I think
	I'll wait.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Settle down,now. The
	zoo isn't going
	anywhere!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	C'mon daddy! Let's
	go see the animals!
	Hurry up!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkChapter
		lower = 112
		upper = 122
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 35
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Welcome! Pick up
	your souvenirs here!
	"""
	keyWait
	clearMsg
	"""
	Hey there,kid!
	You've got a cool-
	looking PET!
	"""
	keyWait
	clearMsg
	"""
	I can tell you must
	be pretty hot at
	NetBattling!
	"""
	keyWait
	clearMsg
	"""
	Whaddya say? Want to
	battle Tamako,the
	princess of Ura Inn?
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan! I'm glad you're
	safe! We're still
	missing some kids,
	"""
	keyWait
	clearMsg
	"""
	though.
	Are Dex and Mayl
	all right?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Even if it went
	crazy,how dangerous
	could a flamingo be?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Yeah,right! You were
	crying the whole way
	back here!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You should have seen
	me grappling with
	that gorilla,Lan!
	"""
	keyWait
	clearMsg
	"""
	I was ripping him to
	shreds!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Seems like something
	went down at the
	zoo!
	"""
	keyWait
	clearMsg
	"""
	At times like this,
	it's important to
	keep your cool!
	"""
	keyWait
	clearMsg
	"""
	How about a
	NetBattle to help
	calm down?
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 30 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Aaaah! You can't
	taste fresh air like
	this in the city!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	It's a fabulous day
	today!
	"""
	keyWait
	clearMsg
	"""
	Weather like this
	makes me want to
	NetBattle!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 40 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	I heard some bubbles
	might explode,so I
	ran out here!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Giant bubbles flew
	out of the kitchen,
	trapping people!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Seems like something
	happened in the
	kitchen!
	"""
	keyWait
	clearMsg
	"""
	My shop may be in
	danger,too!
	"""
	keyWait
	clearMsg
	"""
	I've got to stay and
	defend my property!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 45 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	It seems things have
	settled down. I'll
	take a look inside.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Honey,please be
	careful⋯
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Things are finally
	back to normal. My
	shop is safe!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 50 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	My family and I came
	to see the N1. We're
	staying at this inn.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	My husband went to
	see the N1,but I'm
	staying here.
	"""
	keyWait
	clearMsg
	"""
	NetBattles are fun,
	but it's so pretty
	outside right now!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	The waters of this
	mountain brook are
	so pristine!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Hey,it's you,kid!"
	keyWait
	clearMsg
	"""
	I may have lost to
	you at the N1,but I
	won't lose again!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 70 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Incidents just keep
	happening one after
	the other!
	"""
	keyWait
	clearMsg
	"""
	I'm afraid one day
	something really bad
	is going to happen⋯
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I was sure more
	people would visit
	my shop after I
	"""
	keyWait
	clearMsg
	"""
	appeared on TV in
	the N1,but I guess
	I was wrong⋯
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 75 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I was told to run
	to someplace where
	there was water!
	"""
	keyWait
	clearMsg
	"""
	If there's a fire,
	I'll be safe here,
	won't I?
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oh,no⋯
	Oh,no⋯
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	I evacuated the zoo
	visitors,but that
	delayed my escape!
	"""
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Is it really safe
	here!?
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"I'm scared⋯"
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	It's OK! Even if
	there's a fire,we
	have water here!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I hope the Officials
	can hurry up and
	end this crisis!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	My souvenir shop is
	burning up,too!
	What should I do!?
	"""
	keyWait
	clearMsg
	"""
	I need to just calm
	down. Everything
	will be fine.
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 85 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	It seems the fires
	on the Net have been
	put out!
	"""
	keyWait
	clearMsg
	"""
	For a moment there,
	I thought I was
	going to pass out!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Everyone ran,but
	it's dangerous
	everywhere!
	"""
	keyWait
	clearMsg
	"""
	I don't plan
	on leaving. This is
	my hometown!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Exploding bubbles⋯
	Fires on the Net⋯
	This is the end!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	The army told every-
	one to stay inside⋯
	This is bad for
	"""
	keyWait
	clearMsg
	"""
	business! Well,no
	one shops at times
	like this,anyway.
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	NetBattle with
	Tamako?
	
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
	"No\n"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 101,
			jump = 102,
			jump = continue
		]
	end
}
script 101 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkFlag
		flag = 155
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 291
		jumpIfTrue = continue
		jumpIfFalse = 104
	checkFlag
		flag = 292
		jumpIfTrue = continue
		jumpIfFalse = 105
	checkFlag
		flag = 293
		jumpIfTrue = 117
		jumpIfFalse = 106
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You're refusing a
	beautiful girl
	like me?
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Sorry,MetalMan is
	having some repairs
	done!
	"""
	keyWait
	clearMsg
	"""
	I don't like to
	battle unless he's
	in top condition!
	"""
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Don't think that I'm
	easy to beat just
	because I'm a woman!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You'll find that
	MetalMan has
	improved a bit!
	"""
	keyWait
	clearMsg
	"""
	MetalMan!
	Show him your power!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 106 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Come meet the fully
	customized version
	of MetalMan!!
	"""
	keyWait
	clearMsg
	"""
	MetalMan!
	Blow him away!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 107 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	It's not just the
	same old GutsMan!
	It's⋯Neo GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 108 mmbn3 {
	flagClear
		flag = 294
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I'll take you on
	any time,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 109 mmbn3 {
	flagSet
		flag = 155
	flagSet
		flag = 156
	msgClose
	waitHold
}
script 110 mmbn3 {
	checkFlag
		flag = 293
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 292
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 291
		jumpIfTrue = 111
		jumpIfFalse = 111
}
script 111 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	How⋯!?
	How could my
	MetalMan lose?
	"""
	keyWait
	clearMsg
	"""
	You're pretty good,
	kid!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You're REALLY good,
	to beat that version
	of MetalMan!
	"""
	keyWait
	clearMsg
	"""
	I was sure that
	those customizations
	would do the trick⋯
	"""
	keyWait
	clearMsg
	checkItem
		item = 83
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
		jumpIfLess = continue
	clearMsg
	"""
	I think we're going
	to be great friends!
	Here,take this!
	"""
	keyWait
	clearMsg
	mugshotHide
	itemGive
		item = 83
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a
	"
	"""
	printItem
		buffer = 0
		item = 83
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Wow⋯! All of that
	custom work,and he
	STILL can't win⋯
	"""
	keyWait
	end
}
script 114 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"⋯⋯"
	keyWait
	end
}
script 115 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	See? I TOLD you that
	MetalMan is tough!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I'll beat you this
	time! Don't expect
	any mercy!!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 118 mmbn3s {
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2453
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2434
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2434
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Wow!! I'm on fire
	today,too!! Hey
	there!
	"""
	keyWait
	clearMsg
	"""
	I'm a wandering chip
	collector. But no
	ordinary collector!
	"""
	keyWait
	clearMsg
	"""
	All I'm after is
	Fire chips!
	Now then,let's get
	"""
	keyWait
	clearMsg
	"""
	down to business!
	Do you have a
	"
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = P
	"\"?"
	keyWait
	clearMsg
	"""
	If you do,I'll trade
	you it for my
	"
	"""
	"[ModTools1][ModTools1]"
	"\"!!"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yeah,sure\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
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
		chip = 33
		code = P
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 33
		code = P
		amount = 1
	flagSet
		flag = 2453
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	All right! Thanks!
	Here's this chip I
	promised you!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 180
		code = *
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
		chip = 180
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	All right!
	Heat mania!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What!? You won't!?
	Ha! Come back if you
	change your mind!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hahaha! That's a
	good one,kid! It's
	not in your pack!
	"""
	keyWait
	clearMsg
	"""
	Hm!? Maybe it's in
	a folder or
	something?
	"""
	keyWait
	clearMsg
	"""
	If it is,you gotta
	take it out to
	trade!!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	This chip's making
	my blood boil!
	Thanks!!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Great! So. You
	changed your mind!?
	Now,let's trade my
	"""
	keyWait
	clearMsg
	"\""
	"[ModTools1][ModTools1]"
	"""
	"
	for your
	"
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = P
	"\"!"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Oh,all right\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
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
script 200 mmbn3 {
	checkFlag
		flag = 5772
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2731
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2729
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 2665
		jumpIfTrue = 201
		jumpIfFalse = continue
	flagSet
		flag = 2665
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,my aching back⋯
	Hi there,sonny! You
	came for my request?
	"""
	keyWait
	clearMsg
	"""
	It's just like I
	wrote it on the
	Job BBS. I need
	"""
	keyWait
	clearMsg
	"""
	you to take this to
	the businessman in
	the DNN.
	"""
	keyWait
	clearMsg
	itemGiveChip
		chip = 99
		code = N
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 99
	" "
	printCode
		buffer = 0
		code = N
	"\"!!"
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	He's a pretty
	impatient feller.
	"""
	keyWait
	clearMsg
	"""
	You should hurry
	over and get it to
	him quick,sonny!
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Give it to the guy
	who's in the
	TV Station.
	"""
	keyWait
	clearMsg
	"""
	Please give him the
	"
	"""
	printChip
		buffer = 0
		chip = 99
	" "
	printCode
		buffer = 0
		code = N
	"\"."
	keyWait
	clearMsg
	"""
	I don't know why he
	needs it so fast.
	"""
	keyWait
	end
}
script 202 mmbn3 {
	checkFlag
		flag = 2730
		jumpIfTrue = 203
		jumpIfFalse = continue
	flagSet
		flag = 2730
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	So,you've given him
	the chip,hm?
	"""
	keyWait
	clearMsg
	"""
	Oh my! I went and
	gave you the wrong
	chip! Sorry,sonny!
	"""
	keyWait
	clearMsg
	"""
	Would you be a
	darlin' and give him
	this chip instead?
	"""
	keyWait
	clearMsg
	itemGiveChip
		chip = 160
		code = *
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 160
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	mugshotShow
		mugshot = OldWoman
	"""
	Knowing how
	impatient that man
	is,he may have left.
	"""
	keyWait
	clearMsg
	"""
	I think he had
	business in some
	square somewhere⋯
	"""
	keyWait
	end
}
script 203 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Please give him the
	"
	"""
	printChip
		buffer = 0
		chip = 160
	" "
	printCode
		buffer = 0
		code = *
	"""
	".
	He said something
	"""
	keyWait
	clearMsg
	"""
	about going to a
	square after he got
	the chip.
	"""
	keyWait
	end
}
script 204 mmbn3 {
	flagSet
		flag = 5772
	flagClear
		flag = 15
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	You were able to
	deliver the chip?
	Sorry for all the
	"""
	keyWait
	clearMsg
	"""
	trouble! Here's
	something for
	helping me out⋯
	"""
	keyWait
	clearMsg
	jump
		target = 205
}
script 205 mmbn3 {
	itemGiveChip
		chip = 197
		code = *
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
		chip = 197
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
script 206 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	There ain't nothing
	to be gained from
	rushing! Trust me!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	This souvenir shop
	is nothing more than
	a remodelled shed
	"""
	keyWait
	clearMsg
	"""
	The souvenirs are
	obviously not from
	around here
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	"A lovely pair of
	matching T-shirts!
	Just 2980 Zennys!"
	"""
	keyWait
	clearMsg
	"""
	The display case for
	the shirts is
	actually a speaker!
	"""
	keyWait
	clearMsg
	"""
	And upon closer
	inspection⋯
	you can jack in!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Peering through the
	crack,you can see
	inside the kitchen
	"""
	keyWait
	clearMsg
	"""
	Master chefs are
	preparing exotic
	cuisine
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Oh no! The chefs are
	trapped in bubbles.
	They're stuck!
	"""
	keyWait
	clearMsg
	"""
	You have to hurry
	and find a way
	to help!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	The chefs are busy
	cleaning up the mess
	from the bubbles.
	"""
	keyWait
	end
}
