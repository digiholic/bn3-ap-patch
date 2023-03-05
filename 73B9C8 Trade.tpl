@archive 73B9C8
@size 255

script 0 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 87
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 119
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 34
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome to SciLab!"
	keyWait
	clearMsg
	"""
	The elevators over
	there will take you
	to other floors.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Please be quiet,as
	we are researching
	viruses in there.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm taking some
	papers upstairs to
	Dr.Hikari's lab.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The coffee from this
	vending machine
	isn't very good⋯
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You want to access
	SciLab Square from
	the virus lab?
	"""
	keyWait
	clearMsg
	"""
	Sorry,we're having a
	meeting,so you
	can't go in now.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	That's the Job BBS
	over there.
	"""
	keyWait
	clearMsg
	"""
	People post jobs
	there that they want
	done,but aren't big
	"""
	keyWait
	clearMsg
	"""
	enough for the
	Official Net
	Battlers to take on.
	"""
	keyWait
	clearMsg
	"""
	The requests are
	normally accepted by
	amateur battlers.
	"""
	keyWait
	clearMsg
	"""
	The rule is that you
	can only take one
	request at a time.
	"""
	keyWait
	clearMsg
	"""
	You must finish the
	current job before
	taking another one.
	"""
	keyWait
	clearMsg
	"""
	So be sure to think
	it over before you
	accept an offer!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	So,have you looked
	around SciLab?
	"""
	keyWait
	clearMsg
	"""
	I hope that it
	increased your
	interest in science!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Sometimes these
	scientists are so
	hard to work with⋯
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 1301
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	So,you're in the
	N1 preliminaries!
	"""
	keyWait
	clearMsg
	"""
	I'm surprised you
	managed to find me!!
	"""
	keyWait
	clearMsg
	"""
	And now⋯
	Battle me!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1301
	startFixedBattle
		background = 13
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 2
		field = 0
		music = 0
}
script 21 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Agggh!
	How could you beat
	me!?
	"""
	keyWait
	clearMsg
	"You're pretty good!!"
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Feel free to take a
	look around,but
	please keep quiet!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We research a wide
	variety of things
	here at SciLab.
	"""
	keyWait
	clearMsg
	"""
	We generate a huge
	volume of data,so we
	have to compress it.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I have a meeting on
	the 42nd floor. Glad
	we have an elevator!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1301
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = continue
		jumpIfFalse = 44
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Is that⋯
	Some kind of
	experiment?
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1301
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Those DNN people
	said they want to
	use SciLab for N1⋯
	"""
	keyWait
	clearMsg
	"Oh,what a bother!"
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	That man in the Navi
	costume ended up
	being a normal guy⋯
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Those TV people sure
	have tough jobs.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What happened at
	Yoka was a work of
	technical skill⋯
	"""
	keyWait
	clearMsg
	"""
	Something big must
	be behind it,I'm
	sure⋯
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I hear that some
	large organization
	is behind all this⋯
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I see! The N1
	preliminaries,eh?
	"""
	keyWait
	clearMsg
	"""
	So that's why that
	man was wearing a
	Navi costume⋯
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I wonder how many N1
	contestants will be
	running around here?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome to SciLab!"
	keyWait
	clearMsg
	"""
	We are always
	researching the
	latest technology!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmm,I wonder if this
	dishwasher has
	passed inspection?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm not sure where
	it came from,but
	it's on the list⋯
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm sorry,we're
	having an emergency
	here.
	"""
	keyWait
	clearMsg
	"""
	If you wanted to
	take a tour,please
	come back again.
	"""
	keyWait
	end
}
script 56 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	People all over the
	country are being
	attacked by bubbles!
	"""
	keyWait
	clearMsg
	"""
	Are things OK at
	your home?
	"""
	keyWait
	end
}
script 57 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Huh? Compression?
	Yes,we have programs
	that do that⋯
	"""
	keyWait
	clearMsg
	"""
	But I'm sorry,we're
	a little busy here
	just now⋯
	"""
	keyWait
	end
}
script 58 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Compress a Navi!?
	No,normal programs
	can't do that⋯
	"""
	keyWait
	clearMsg
	"""
	But wait! Maybe Dr.
	Hikari's lab could
	manage it⋯
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The bubble incident
	is over,but just
	who was behind it?
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Who would have
	done something so
	disruptive?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We at SciLab perform
	various research to
	help people.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I just had a meeting
	with the president
	of IPC Inc.
	"""
	keyWait
	clearMsg
	"""
	What a dignified
	gentleman! Very
	intimidating!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	IPC is one of the 5
	biggest companies in
	the country.
	"""
	keyWait
	clearMsg
	"""
	They are also one of
	our biggest
	sponsors!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Good morning! Please
	feel free to tour
	anywhere you like!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	So the N1 Grand Prix
	is finally starting!
	Wonder who will win?
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I hear that IPC is
	one of the sponsors
	of the N1!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm sure you've
	noticed already,but
	as a part of our
	"""
	keyWait
	clearMsg
	"""
	concept of "people
	helping people",we
	created a new
	"""
	keyWait
	clearMsg
	"""
	Job BBS. It's
	over there,next to
	the elevator.
	"""
	keyWait
	clearMsg
	"""
	Please give it
	a try!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Have you seen our
	Virus Lab?
	"""
	keyWait
	clearMsg
	"""
	We're experimenting
	with using viruses
	to fight viruses!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Could it really be
	possible to make
	viruses help us?
	"""
	keyWait
	clearMsg
	"""
	I'd hate to have one
	turn against me at
	the wrong moment!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 101
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 101
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 101
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 101
	flagSet
		flag = 1821
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I'd like you to help
	me with the job
	marked "Tora" next.
	"""
	keyWait
	clearMsg
	"""
	Go take care of that
	one,and then come
	back here.
	"""
	keyWait
	clearMsg
	"Thanks!"
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Thanks for your
	help! Now I can buy
	something to eat⋯
	"""
	keyWait
	clearMsg
	"""
	I'm going to take a
	look around the TV
	station.
	"""
	keyWait
	clearMsg
	"""
	Come find me if you
	go by there.
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're the lad who's
	receiving the
	commendation,eh?
	"""
	keyWait
	clearMsg
	"""
	Please hurry to the
	Virus Lab. Everyone
	is waiting for you!
	"""
	keyWait
	end
}
script 106 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The SciLab rarely
	gives awards to
	civilians! Good job!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 2089
		jumpIfTrue = 111
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 113
		jumpIfGreater = 113
		jumpIfLess = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Here's the next one.
	Take it to the
	vending machine.
	"""
	keyWait
	clearMsg
	"""
	Just give it to the
	Program in there.
	Thanks! Heh heh⋯
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 25
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 25
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 111 mmbn3 {
	flagSet
		flag = 2090
	waitHold
}
script 112 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	If you don't go
	quick,we'll be
	covered in viruses!
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Take the data to the
	Program in the
	vending machine!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Take that to Yoka 2!
	You have to help us,
	Lan!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What is the WWW up
	to? This is a bold
	move for them!
	"""
	keyWait
	end
}
script 119 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	SciLab personnel are
	in a meeting to
	discuss the WWW.
	"""
	keyWait
	clearMsg
	"""
	Please don't touch
	the machines while
	they are gone!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Wow,what a long
	meeting⋯
	I'm exhausted⋯
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hey! You must have
	been bored with
	nobody around!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	It looks like
	everyone is back
	from the meeting!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	While SciLab escaped
	destruction,we've
	lost vital members⋯
	"""
	keyWait
	end
}
script 126 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 127
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Where could Dr.
	Hikari be? He must
	be exhausted from
	"""
	keyWait
	clearMsg
	"""
	this last incident,
	but I hear that he's
	still here!
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Thank goodness Dr.
	Hikari is safe! He
	was taken to the
	"""
	keyWait
	clearMsg
	"""
	hospital? I hear he
	stayed in that heat,
	making backups!
	"""
	keyWait
	clearMsg
	"""
	What a courageous
	man⋯
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome to SciLab!"
	keyWait
	clearMsg
	"""
	We are working with
	the Officials on the
	WWW investigation.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	It's rumored that
	there was a spy
	here in SciLab⋯
	"""
	keyWait
	clearMsg
	"""
	With our security,
	it'd be tough for an
	outsider to do it⋯
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Chaud? The Official?
	I'll look up his
	current location⋯
	"""
	keyWait
	clearMsg
	mugshotHide
	"Click. Click,click⋯"
	keyWait
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	He is currently in
	the Virus Lab.
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're Lan,right!?
	Please help!
	"""
	keyWait
	clearMsg
	"""
	Someone has entered
	the SciLab area and
	stolen our secrets!
	"""
	keyWait
	clearMsg
	"""
	I'm sure that it was
	a WWW Navi that
	did it!
	"""
	keyWait
	clearMsg
	"""
	Lan! Please help us
	get back the stolen
	secret data!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Those WWW fiends!
	So that fire was
	just a decoy!
	"""
	keyWait
	clearMsg
	"""
	A ploy to get us to
	us lower our
	defenses!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We're in a state of
	emergency!
	"""
	keyWait
	clearMsg
	"""
	Vital secrets were
	stolen from the
	SciLab area!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Everyone,please
	remain calm!
	"""
	keyWait
	end
}
script 151 mmbn3 {
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Just what's going
	on!? Why is there no
	Official statement!?
	"""
	keyWait
	end
}
script 152 mmbn3 {
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 162
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	What will become
	of us!?
	"""
	keyWait
	end
}
script 153 mmbn3 {
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 163
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What's with those
	tanks!? I don't want
	to see another war!!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 164
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What are the
	Officials doing
	about this!?
	"""
	keyWait
	clearMsg
	"""
	Who's in charge
	here!?
	"""
	keyWait
	end
}
script 155 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Of course,everyone
	is surprised to see
	the army come out⋯
	"""
	keyWait
	clearMsg
	"""
	The army tanks were
	designed by Wily
	when he worked here.
	"""
	keyWait
	clearMsg
	"""
	I don't see why such
	a brilliant man
	would turn to crime⋯
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Everyone,please
	listen! An emergency
	has occurred!
	"""
	keyWait
	clearMsg
	"""
	SciLab will be
	sealed! Only
	Officials may leave!
	"""
	keyWait
	clearMsg
	"""
	I repeat,no one is
	to leave SciLab!
	"""
	keyWait
	clearMsg
	"""
	Those refusing to
	obey will be
	arrested!!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What's going on!?
	What's happening!?
	"""
	keyWait
	clearMsg
	"""
	I demand an
	explanation!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	You can't do that!
	My children are at
	home waiting for me!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Yup,this is just how
	wars always start⋯
	"""
	keyWait
	clearMsg
	"""
	I've seen it before!
	We civilians are
	the last to know!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	We can't leave?
	They must be joking!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is what I have
	feared the most⋯
	"""
	keyWait
	clearMsg
	"""
	Not only the Net,but
	all of humanity may
	fall as a result⋯
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We've taken the
	civilians to another
	room to rest.
	"""
	keyWait
	clearMsg
	"""
	I can't believe that
	we're on the brink
	of all-out war⋯
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The processing power
	of the Net has
	fallen due to Alpha⋯
	"""
	keyWait
	clearMsg
	"""
	SciLab and the
	Officials are doing
	their best.
	"""
	keyWait
	clearMsg
	"""
	But there's little
	hope unless Alpha
	is destroyed⋯
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 21
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I guess I could sell
	you some of my
	SubChips⋯
	"""
	keyWait
	clearMsg
	"Interested?\n"
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
			jump = 181,
			jump = continue
		]
	startShop
		shop = 21
}
script 181 mmbn3 {
	clearMsg
	"""
	Remember! Always
	be prepared!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ooops,sorry! I've
	forgotten to bring
	them⋯!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2459
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2440
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2440
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm researching
	chips to use against
	viruses.
	"""
	keyWait
	clearMsg
	"""
	I need a
	"
	"""
	printChip
		buffer = 0
		chip = 110
	" "
	printCode
		buffer = 0
		code = S
	"""
	"
	to continue.
	"""
	keyWait
	clearMsg
	"""
	If you happen to
	have a
	"
	"""
	printChip
		buffer = 0
		chip = 110
	" "
	printCode
		buffer = 0
		code = S
	"\","
	keyWait
	clearMsg
	"""
	would you trade it
	for this
	"
	"""
	"[ModTools1][ModTools1]"
	"\"?"
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
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No!"
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
		chip = 110
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 110
		code = S
		amount = 1
	flagSet
		flag = 2459
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Thank you,lad!
	I really appreciate
	this!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 38
		code = B
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
		chip = 38
	" "
	printCode
		buffer = 0
		code = B
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
		mugshot = SciLabMan
	msgOpen
	"""
	This will really
	help my research!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hmm,that's too bad⋯
	Well,tell me if you
	change your mind!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Hmm,I don't see it⋯"
	keyWait
	clearMsg
	"""
	But perhaps it's
	in your folder?
	"""
	keyWait
	clearMsg
	"""
	Could you remove it
	from there,if that's
	the case?
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm sure that I can
	make excellent use
	of this!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You've changed your
	mind?
	"""
	keyWait
	clearMsg
	"""
	I'd like to trade
	this "
	"""
	"[ModTools1][ModTools1]"
	"""
	" for
	your "
	"""
	printChip
		buffer = 0
		chip = 110
	" "
	printCode
		buffer = 0
		code = S
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
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No!"
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
	"The Job BBS"
	keyWait
	startBBS
		bbs = 0
}
script 221 mmbn3 {
	msgOpen
	"""
	A large vending
	machine. The word
	"BUSY" is flashing
	"""
	keyWait
	clearMsg
	"""
	There is a port for
	jacking in next to
	the coin slot
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The door is securely
	locked. You cannot
	enter
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	The SciLab
	directory
	"""
	keyWait
	clearMsg
	"""
	A lot of people must
	visit here every
	day
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	A poster for a
	girl-type Navi
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	This poster shows
	a young boy and a
	Navi,with the words:
	"""
	keyWait
	clearMsg
	"""
	"Science is always
	your partner"
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	An elevator is here.
	Press the button?
	
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
			jump = 227,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	The elevator opens!
	Take it to the floor
	of dad's lab?
	"""
	keyWait
	clearMsg
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
			jump = continue,
			jump = 229,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 228 mmbn3 {
	msgOpen
	"""
	It's hard to notice,
	but there is a door
	sensor here
	"""
	keyWait
	clearMsg
	"""
	It has a port for
	jacking in,too!
	"""
	keyWait
	end
}
script 229 mmbn3s {
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We'll get in trouble
	if we go in there!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	A picture of IceMan
	eating a popsicle
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	This poster shows
	a young girl and a
	Navi,with the words:
	"""
	keyWait
	clearMsg
	"""
	"Science is always
	your partner"
	"""
	keyWait
	end
}
