@archive 0
@size 255

script 0 mmbn3 {
	flagSet
		flag = 1564
	waitHold
}
script 1 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You can't just go on
	without permission!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you got mail!!"
	keyWait
	end
}
script 3 mmbn3 {
	flagAddMail
		flag = 4366
	jump
		target = 2
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We've got to get
	to the TV station.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	flagSet
		flag = 1590
	waitHold
}
script 6 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	How about a battle
	before the final?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 7 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Good luck,Lan!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What! Sunayama was
	from the WWW!?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Chaud went alone?
	Think he'll be OK⋯?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Challenge Dex
	to a NetBattle?
	
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
			jump = 11,
			jump = 12,
			jump = continue
		]
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 36
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 33
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 34
		jumpIfTrue = 27
		jumpIfFalse = 16
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"C'mon,you chicken!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Give me some time
	to make GutsMan
	stronger,OK? OK?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ha! Don't cry like a
	baby when you lose!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	This isn't the same
	GutsMan from before!
	"""
	keyWait
	clearMsg
	"""
	Prepare to face the
	might of my newly
	customized GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I've configured
	GutsMan to his
	supreme level!
	"""
	keyWait
	clearMsg
	"""
	He's gonna make you
	pay for all those
	times you beat him!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	My new Neo GutsMan
	is going to punish
	you good!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 18 mmbn3 {
	flagClear
		flag = 35
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Anytime you want to
	battle me,Lan,just
	bring it on!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	flagSet
		flag = 36
	flagSet
		flag = 37
	msgClose
	waitHold
}
script 20 mmbn3 {
	checkFlag
		flag = 34
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 33
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = 21
		jumpIfFalse = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'll get you next
	time!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What? Why can't
	I beat you?!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	No fair!
	You cheated!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"⋯⋯"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	How'd you like that?
	Now you know
	GutsMan's power!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Check this out,
	Chisao!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Anytime you want to
	battle me,Lan,just
	bring it on!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 40 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	If I go early,I'll
	have longer to wait.
	"""
	keyWait
	clearMsg
	"""
	So I decided to
	window shop instead.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 154
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	This is the parking
	lot for DNN TV.
	"""
	keyWait
	clearMsg
	"""
	Cars use this road,
	Please move along.
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Go down the hill
	and walk a ways
	to get to N1.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Even this old timer
	wants to see the Net
	Battle! Hee hee hee!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"⋯! ⋯Mmmph⋯Mmmph!"
	keyWait
	clearMsg
	"Mmmph!\n"
	mugshotAnimate
		animation = 1
	"""
	Nearly swallowed
	mah dentures there!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 94
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1563
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	How about a cup of
	our homemade coffee
	before watching N1?
	"""
	keyWait
	clearMsg
	"""
	What!? You're not
	here to watch? Are
	you taking part!?
	"""
	keyWait
	clearMsg
	"S-Sorry. My mistake!"
	keyWait
	end
}
script 45 mmbn3 {
	checkFlag
		flag = 1588
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan! Everyone from
	class 5-A came out
	to cheer for you!
	"""
	keyWait
	clearMsg
	"""
	Ms.Mari and Mayl
	have already taken
	their seats!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	checkItem
		item = 55
		amount = 1
		jumpIfEqual = 49
		jumpIfGreater = 49
		jumpIfLess = 49
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I'll be here if you
	change your mind!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	That's not enough!!
	I'm not a charity!
	"""
	keyWait
	clearMsg
	"""
	No discounts. Not
	for anyone! Got it?
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"So? Do you like my\n"
	printItem
		buffer = 0
		item = 55
	"""
	?
	Pretty useful,huh?
	"""
	keyWait
	clearMsg
	"""
	You didn't tell
	anyone
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
	waitSkip
		frames = 30
	"Right!?"
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Chaud's really my
	favorite,but I'll
	cheer for you,too.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Looks like everyone
	else is on the boat
	already.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I hope you win,boy!
	I'm a big fan!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Ha! Ha! Ha!
	You ain't gonna win,
	but do what you can.
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I'm looking forward
	to a great battle!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Oh,you must be Lan!
	Good luck!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Come back safe,and
	have a nice cup of
	coffee right here!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hmmm! Looks like you
	could give Chaud a
	run for his money!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Well done! That was
	a great battle!
	"""
	keyWait
	clearMsg
	"""
	Want to rest in the
	TV station before
	the semi-finals?
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I always thought
	you could do it!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Incredible! All the
	foreign contestants
	lost!?
	"""
	keyWait
	clearMsg
	"I can't believe it!"
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"What a battle,kid!"
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Wow,you really are
	that good!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Congratulations on
	making it to
	the semi-finals!
	"""
	keyWait
	clearMsg
	"""
	A coffee for the
	brave contestant!
	On the house!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I'd like Chaud's
	autograph,but I'm
	too shy to ask⋯
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Chaud just went
	by here!
	"""
	keyWait
	clearMsg
	"""
	I know he's in the
	top 4,but he didn't
	look too happy.
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	What! I can't
	believe the guy from
	Netopia lost!
	"""
	keyWait
	clearMsg
	"I don't believe it!"
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	That guy who won,
	"Q"⋯He's a weird
	one,isn't he?
	"""
	keyWait
	clearMsg
	"""
	Nobody saw how he
	managed to win.
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ahhh,a short break⋯
	I know I'll be glued
	to the next battle.
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I never did get
	Chaud's autograph⋯
	"""
	keyWait
	clearMsg
	"""
	Whoa! It's almost
	time for the semi-
	finals. Gotta hurry!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I can't wait to see
	you do your stuff!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 82
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Huh,where's my N1
	ticket! Where,where?
	・
	"""
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	It's gone! I'll miss
	the battle between
	Chaud and "Q"!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Everyone went off to
	watch Chaud's battle.
	"""
	keyWait
	clearMsg
	"""
	They're lucky⋯
	I'd love to see it⋯
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Wow! I can hear the
	cheering from here!
	"""
	keyWait
	clearMsg
	"""
	There must be an
	amazing battle going
	on right now!
	"""
	keyWait
	clearMsg
	"""
	Q-Quickly⋯! Gotta
	find that ticket!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Listen to those
	cheers! The crowd
	must be going crazy.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Its calmed down here
	since N1 finished.
	"""
	keyWait
	end
}
script 91 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ahhhh! That sea
	breeze feels great!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 155
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	DNN offers free
	regular trips to
	N1's Hades Isle.
	"""
	keyWait
	clearMsg
	"""
	Please come on board
	if you wish to visit
	the island.
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	The Hospital is on
	the shoreline,so
	it's left from here⋯
	"""
	keyWait
	clearMsg
	"""
	Oof⋯
	It's hard to move
	quickly at my age.
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I always dreamed of
	working in a place
	just like this.
	"""
	keyWait
	clearMsg
	"""
	Everything's going
	so well these days.
	"""
	keyWait
	end
}
script 95 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 68
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hades Isle is so
	popular now,thanks
	to N1.
	"""
	keyWait
	clearMsg
	"""
	DNN is even
	sponsoring charter
	boats to the island.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Some people are
	upset about
	the way N1 ended.
	"""
	keyWait
	clearMsg
	"""
	I know I missed the
	final battle,but I
	enjoyed the event.
	"""
	keyWait
	end
}
script 101 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 103
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I saw some weird
	guy jacking in
	to that van⋯
	"""
	keyWait
	clearMsg
	"""
	What's going on? He
	doesn't seem to be
	with the TV crew.
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The Undernet⋯
	Ever heard of it?
	"""
	keyWait
	clearMsg
	"""
	Its a far more
	dangerous place than
	the Internet we use.
	"""
	keyWait
	clearMsg
	"""
	But I hear that they
	are connected,
	somewhere⋯
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The sea is so vast.
	And the horizon goes
	on forever.
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey,I see you going
	to the Hospital a
	lot. Are you sick?
	"""
	keyWait
	end
}
script 106 mmbn3 {
	checkFlag
		flag = 1831
		jumpIfTrue = 107
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Did you hear about
	plants mutating and
	stopping a factory?
	"""
	keyWait
	clearMsg
	"""
	I did. And now even
	the Hospital's Tree
	of Life scares me.
	"""
	keyWait
	clearMsg
	"""
	Wouldn't it freak
	you out if a tree
	that big went nuts?
	"""
	keyWait
	end
}
script 107 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I thought it was
	noisy over there.
	No wonder!
	"""
	keyWait
	clearMsg
	"Poor kid."
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey! What's that
	look on your face?
	"""
	keyWait
	clearMsg
	"""
	Did something happen
	at the Hospital!?
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I hear there was a
	commotion over at
	the Hospital!
	"""
	keyWait
	clearMsg
	"""
	What was it? Some
	kid passed out,
	or something?
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Advances in science
	have made many more
	diseases treatable.
	"""
	keyWait
	clearMsg
	"""
	We live in good
	times,you know.
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Laa,la,laa⋯"
	keyWait
	clearMsg
	"""
	Lucky me! So much
	time for shopping.
	"""
	keyWait
	clearMsg
	"""
	Nowadays,computers
	do so many of my
	boring chores,
	"""
	keyWait
	clearMsg
	"""
	I have lots of
	time for myself.
	"""
	keyWait
	end
}
script 121 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I'm trying a carwash
	that's connected to
	the Net.
	"""
	keyWait
	clearMsg
	"""
	I bet my beautiful
	car will be shining
	when I get home!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	This DNN van is
	pretty cool.
	"""
	keyWait
	clearMsg
	"""
	I wonder if they'll
	let me ride in it.
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Oh,so you live
	in ACDC Town?
	"""
	keyWait
	clearMsg
	"""
	I lived there,too,
	but we moved
	when I was a kid.
	"""
	keyWait
	clearMsg
	"""
	ACDC Town was nice⋯
	Is the school still
	there?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I like this outfit⋯
	But it's a bit too
	expensive for me.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard there's big
	trouble at SciLab!
	"""
	keyWait
	clearMsg
	"""
	Only a few people
	have been told,but
	its really serious!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I think it's OK to
	jack in to the DNN
	van,you know?
	"""
	keyWait
	clearMsg
	"Just to try it⋯"
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Is it true? Are the
	networked machines
	all overheating!?
	"""
	keyWait
	clearMsg
	"""
	Oh no! Forget about
	shopping! I've got
	to get home⋯!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 150
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"This is bad!"
	keyWait
	clearMsg
	"""
	I left my car
	in that automatic
	networked car wash!
	"""
	keyWait
	clearMsg
	"""
	I haven't even paid
	the car off yet!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Suddenly the DNN van
	got really hot!
	"""
	keyWait
	clearMsg
	"I didn't do it!"
	keyWait
	end
}
script 143 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 153
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	The cafe is heating
	up out of control!
	Everyone,stay back!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 154
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	That parking lot is
	like a sea of flame!
	"""
	keyWait
	clearMsg
	"""
	Someone better put
	it out quickly!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 155
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Those evacuating to
	Hades Isle,please
	board immediately!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Oh no,no,no⋯
	Why did I use that
	networked car wash⋯?
	"""
	keyWait
	clearMsg
	"""
	The heat ruined my
	beautiful car⋯
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	So it was the WWW⋯
	I thought it was my
	fault!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We are investigating
	the damage caused by
	this incident.
	"""
	keyWait
	clearMsg
	"""
	It seems over for
	now,but the damage
	is quite extensive.
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Sorry,the kitchen
	was destroyed,and we
	can't prepare food.
	"""
	keyWait
	clearMsg
	"""
	Please come again
	once it's repaired.
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Hey,you! Don't
	interfere with the
	restoration work!
	"""
	keyWait
	clearMsg
	"""
	Cars are coming,so
	get out of here!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I was really worried
	for a while,but⋯
	"""
	keyWait
	clearMsg
	"""
	The boat is fine.
	Passengers for Hades
	Isle,please board.
	"""
	keyWait
	end
}
script 160 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 182
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	The recent incidents
	have made everyone
	so tense lately.
	"""
	keyWait
	clearMsg
	"""
	But I think a nice
	cup of coffee can
	calm anyone down.
	"""
	keyWait
	end
}
script 161 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 183
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 176
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 168
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The TV station,the
	Hospital,SciLab⋯
	Where next⋯?
	"""
	keyWait
	clearMsg
	"""
	Huh? You⋯
	I've seen you at⋯
	Oh,where was it⋯?
	"""
	keyWait
	end
}
script 162 mmbn3 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 177
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 169
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Papa! The TV station
	was so much fun!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 178
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I won't let the WWW
	ruin my child's
	trip here.
	"""
	keyWait
	clearMsg
	"""
	So I'm spending more
	time with her so
	she enjoys herself⋯
	"""
	keyWait
	end
}
script 164 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 184
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 179
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Seems like something
	was stirring in the
	Undernet⋯
	"""
	keyWait
	clearMsg
	"""
	The Undernet is much
	more complex and
	tough to get around.
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"The sea is so quiet⋯"
	keyWait
	clearMsg
	"""
	But is it only the
	"calm before the
	storm"⋯?
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"What? The Undernet?"
	keyWait
	clearMsg
	"""
	Oh no! That horrible
	place is no
	laughing matter!
	"""
	keyWait
	clearMsg
	"""
	But hang on⋯
	I know you from⋯
	Somewhere⋯
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Papa,pretty birds!!"
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Yes. They're
	called seagulls.
	"""
	keyWait
	clearMsg
	"""
	They're often found
	near the ocean.
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	How are things
	coming along?
	"""
	keyWait
	clearMsg
	"""
	I wish we didn't
	have to involve a
	civilian like you⋯
	"""
	keyWait
	clearMsg
	"I apologize⋯"
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Those waves⋯They
	seem bigger today.
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Lan Hikari,right?
	I saw you at N1!
	"""
	keyWait
	clearMsg
	"""
	How could I not have
	recognized you!!
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"OK! Let's go home!!"
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	We should go home
	soon. Mama is making
	your favorite meal.
	"""
	keyWait
	end
}
script 179 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"A \"boulder\",huh⋯?"
	keyWait
	clearMsg
	"""
	Boulder hill,boulder
	pools,boulder⋯
	Can't say for sure⋯
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	What!? Did something
	else happen!?
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What happened?
	Another incident?
	"""
	keyWait
	clearMsg
	"""
	The Officials are
	going to help us!
	"""
	keyWait
	clearMsg
	"We can rely on them!"
	keyWait
	end
}
script 184 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Alpha was stolen⋯
	This is serious.
	"""
	keyWait
	clearMsg
	"""
	If Wily gets it,
	Net society will be⋯
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Commander of Tank
	Corps 10 speaking!
	"""
	keyWait
	clearMsg
	"""
	Due to the crisis,we
	are blockading this
	entire area!
	"""
	keyWait
	clearMsg
	"""
	I repeat! We are
	blockading this area
	due to the crisis!
	"""
	keyWait
	end
}
script 186 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkChapter
		lower = 114
		upper = 114
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	W-Whaaat!
	The tank's controls
	aren't responding!?
	"""
	keyWait
	clearMsg
	"""
	But things should be
	under control! I
	called an Official!
	"""
	keyWait
	clearMsg
	"""
	A kid like you needs
	to get out of here!
	Hurry!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Whew⋯ The Officials
	came to help me,and
	no damage was done.
	"""
	keyWait
	clearMsg
	"""
	Nobody can top those
	guys when it comes
	to virus busting.
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Some guy just went
	off towards the
	MetroLine⋯
	"""
	keyWait
	clearMsg
	"""
	I wanted to stop
	him,but he looked
	so intense⋯
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Leave it to us!"
	keyWait
	clearMsg
	"""
	Whatever happens,we
	won't let you down!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2743
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2743
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	What? Did I have
	another Navi before?
	"""
	keyWait
	clearMsg
	"""
	Yes,I did⋯
	And it was very
	special to me.
	"""
	keyWait
	clearMsg
	"""
	But someone broke
	into my house and
	stole my PET.
	"""
	keyWait
	clearMsg
	"""
	I've searched and
	searched,but never
	found it⋯
	"""
	keyWait
	clearMsg
	"""
	⋯Wait a second!
	How did you know
	about that?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Urk! Ah,um⋯Thanks
	for your time!
	"""
	keyWait
	clearMsg
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	⋯Are you hiding
	something?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 2441
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2441
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"No! Go away!"
	keyWait
	clearMsg
	"""
	This boutique is
	having a sale soon!
	"""
	keyWait
	clearMsg
	"""
	And I'll be first in
	line for bargains!
	"""
	keyWait
	clearMsg
	"""
	Don't tell,OK? This
	should persuade you.
	"""
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 78
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 78
	"\"!!"
	keyWait
	clearMsg
	"""
	Purple program parts
	can be rotated using
	L and R Buttons!!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What! No sale yet?
	I've been waiting
	for so long!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Be very careful⋯"
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Make sure to finish
	the WWW for good!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A building that
	houses schools
	and other offices
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Rows and rows of
	designer goods at
	ridiculous prices
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A map of Beach
	Street. The red mark
	must be where I am?
	"""
	keyWait
	clearMsg
	"""
	The TV station is on
	your right; the
	coast,on your left
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Aromatic,homemade
	coffee on sale for
	just 380 Zennys
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	msgOpen
	"Beep,beeeeep!"
	keyWait
	clearMsg
	"""
	Somebody is honking
	their horn over
	there⋯
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A poster of Ribitta,
	the DNN reporter
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"\"The Thrill of N1!\n We want you for\n the NetBattle!\""
	keyWait
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 237
		jumpIfFalse = continue
	msgOpen
	"A popular band"
	keyWait
	clearMsg
	"""
	They're famous for
	their maniacal fans
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 238
		jumpIfFalse = continue
	msgOpen
	"""
	Denta and Denko,the
	original DNN mascots
	"""
	keyWait
	clearMsg
	"""
	They greet visitors
	with a warm smile
	"""
	keyWait
	clearMsg
	"""
	They were inside,but
	were replaced by the
	new station mascots
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This DNN boat used
	to be a fishing boat
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	The Hospital is over
	there,
	"""
	keyWait
	clearMsg
	"""
	but the road is shut
	today because of all
	the N1 spectators
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	msgOpen
	"A TV station van"
	keyWait
	clearMsg
	"""
	It collects all the
	latest news. It's
	set up to jack in
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkChapter
		lower = 116
		upper = 255
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 236
		jumpIfFalse = continue
	flagSet
		flag = 2615
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wonder if this boat
	can be used?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	The engine looks
	pretty old,though⋯
	"""
	keyWait
	clearMsg
	"""
	It will need a new
	engine to get to the
	WWW base⋯
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But where can I
	find a boat engine?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hmmm. It won't be
	easy⋯
	"""
	keyWait
	clearMsg
	"""
	We'll need help to
	find one. We can't
	do it alone.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	We don't have time
	to find anyone now!
	Just start looking!!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Where to,Lan?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"Hades "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"WWW base\n"
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
			jump = 234,
			jump = 235,
			jump = continue,
			jump = continue
		]
	end
}
script 234 mmbn3 {
	startWarp
		warp = 3
}
script 235 mmbn3 {
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 239
	startWarp
		warp = 5
}
script 236 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Leave the engine to
	Yai. Get some sleep
	for tomorrow.
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	A poster for a new
	DNN program
	"""
	keyWait
	clearMsg
	"\"Love & Loss:\n A new drama\n set in Cyberworld"
	keyWait
	clearMsg
	"Jack in"
	keyWait
	clearMsg
	" Mondays at 9PM on\n DNN\""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	It's the red and
	blue "NetRangers,"
	popular superheroes
	"""
	keyWait
	clearMsg
	"""
	Red gets to wear the
	cape because he's
	the leader
	"""
	keyWait
	clearMsg
	"""
	Red's "Net-Drill
	Punch" is always
	a big hit
	"""
	keyWait
	end
}
script 239 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, we can't beat
	Alpha without
	GigFreez!
	"""
	keyWait
	msgClose
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	Black smoke is
	rising from the DNN
	parking lot!
	"""
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	You can feel the
	heat as you move
	closer
	"""
	keyWait
	clearMsg
	"""
	It's still connected
	to the network,and
	you can jack in!
	"""
	keyWait
	end
}