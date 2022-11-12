@archive 0
@size 70

script 0 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The number of Net
	Crimes has increased
	in recent years.
	"""
	keyWait
	clearMsg
	"""
	Please be careful of
	viruses and evil
	Navis!
	"""
	keyWait
	waitHold
}
script 1 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The prelims have
	started! I'm gonna
	start without ya!
	"""
	keyWait
	clearMsg
	"""
	Hurry up and come
	to ACDC Square!
	"""
	keyWait
	waitHold
}
script 2 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	We unlocked the
	school gate!
	But it's strange⋯
	"""
	keyWait
	clearMsg
	"""
	The school doors are
	unlocked. Could they
	have just forgottn?
	"""
	keyWait
	clearMsg
	"""
	Come as soon as you
	can! We're waiting
	in the school!
	"""
	keyWait
	waitHold
}
script 3 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	I can't sleep⋯I'm
	in the park now.
	Want to NetBattle?
	"""
	keyWait
	clearMsg
	"""
	Oh,and thanks for
	today!! Take this as
	a thank you from me.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4483
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGive
		item = 81
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!"
	keyWait
	waitHold
}
script 4 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,I've fixed the
	transmission
	program.
	"""
	keyWait
	clearMsg
	"""
	I also finished the
	"Navi Customizer"
	I was working on.
	"""
	keyWait
	clearMsg
	"""
	I'll attach that
	to this mail,too.
	"""
	keyWait
	clearMsg
	"""
	If you install this
	into your PET and
	start it up,
	"""
	keyWait
	clearMsg
	"""
	you can install
	various programs
	into MegaMan.
	"""
	keyWait
	clearMsg
	"""
	If you program him
	well,MegaMan can
	become stronger!
	"""
	keyWait
	clearMsg
	"""
	I've also included
	a few programs.
	Try them out!
	"""
	keyWait
	clearMsg
	"""
	When you customize,
	you will sometimes
	need to change
	"""
	keyWait
	clearMsg
	"""
	folders,so I'm
	sending this,as
	well.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4484
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGiveNaviCustProgram
		program = 120
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 164
		color = 2
		amount = 1
	itemGiveNaviCustProgram
		program = 168
		color = 1
		amount = 1
	startGiveFolder
		folder = 10
	"Lan got:"
	keyWait
	clearMsg
	"""
	a Navi Customizer,
	the programs,
	"""
	keyWait
	clearMsg
	"\""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	"
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"""
	"
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 42
	"\""
	keyWait
	clearMsg
	"""
	and a
	"
	"""
	printFolderName
		buffer = 0
		entry = 10
	"\"!!"
	keyWait
	waitHold
}
script 5 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,it's Higsby!
	I have a favor to
	ask you,huh!
	"""
	keyWait
	clearMsg
	"""
	Could you please
	come down to my
	store,huh?
	"""
	keyWait
	waitHold
}
script 6 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The final N1 Grand
	Prix preliminary
	will be held today.
	"""
	keyWait
	clearMsg
	"""
	The location of the
	event is a secret.
	"""
	keyWait
	clearMsg
	"""
	You must all find it
	by yourselves.
	"""
	keyWait
	clearMsg
	"""
	We will provide you
	with a clue.
	"""
	keyWait
	clearMsg
	"""
	'Enemy of viruses;
	Cyber square;
	Yellow'.
	"""
	keyWait
	clearMsg
	"""
	We look forward to
	your arriving as
	soon as possible.
	"""
	keyWait
	waitHold
}
script 7 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,I have to go
	overseas for 3 days
	on a business trip.
	"""
	keyWait
	clearMsg
	"""
	Since I won't be
	home,can you look
	after mom? Thanks!
	"""
	keyWait
	waitHold
}
script 8 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,I'm sorry I got
	you involved in all
	of that⋯
	"""
	keyWait
	clearMsg
	"""
	But you and MegaMan
	are the only ones
	that I can rely on!
	"""
	keyWait
	clearMsg
	"""
	I'll be waiting
	for you two!
	"""
	keyWait
	clearMsg
	"Here,use this!"
	keyWait
	clearMsg
	checkFlag
		flag = 4488
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGive
		item = 80
		amount = 1
	itemGiveChip
		chip = 220
		code = R
		amount = 1
	"Lan got a"
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 80
	"""
	" and
	"
	"""
	printChip
		buffer = 0
		chip = 220
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	keyWait
	waitHold
}
script 9 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,huh-hurry!! The
	bubble has already
	turned yellow,huh!
	"""
	keyWait
	clearMsg
	"""
	If you don't
	hurry,it will
	explode,huh!!
	"""
	keyWait
	waitHold
}
script 10 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The much-anticipated
	N1 Grand Prix will
	be held tomorrow
	"""
	keyWait
	clearMsg
	"""
	at DNN on
	Beach Street.
	"""
	keyWait
	clearMsg
	"""
	In preparation for
	the N1,we will be
	recording a special
	"""
	keyWait
	clearMsg
	"""
	program in Beach
	Square on the Net
	today. Everyone is
	"""
	keyWait
	clearMsg
	"""
	invited to come,so
	feel free to bring
	your friends!
	"""
	keyWait
	waitHold
}
script 11 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	We forgot to attach
	an important thing
	to our last mail.
	"""
	keyWait
	clearMsg
	"""
	Please use this to
	get to Beach Square.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4491
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGive
		item = 95
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 95
	"\"!!"
	keyWait
	waitHold
}
script 12 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Hey! Today is
	finally the N1
	Grand Prix!
	"""
	keyWait
	clearMsg
	"""
	I'm in Block A,so
	my battle is pretty
	early.
	"""
	keyWait
	clearMsg
	"""
	I'll go on ahead
	of you to the
	TV station!
	"""
	keyWait
	clearMsg
	"""
	See you at
	the finals!
	"""
	keyWait
	waitHold
}
script 13 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,good luck today!
	I'll be rooting for
	you on TV!
	"""
	keyWait
	clearMsg
	"""
	The item I attached
	will increase your
	Memory Map size.
	"""
	keyWait
	clearMsg
	"""
	This will let you
	use more programs
	at once!
	"""
	keyWait
	clearMsg
	"""
	That should let you
	customize MegaMan in
	new ways.
	"""
	keyWait
	clearMsg
	"Good luck!"
	keyWait
	clearMsg
	checkFlag
		flag = 4493
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGive
		item = 97
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 97
	"\""
	keyWait
	waitHold
}
script 14 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Hello,Sunayama here!
	Contestants should
	come to the studio
	"""
	keyWait
	clearMsg
	"""
	as soon as you get
	off the boat!
	Ciao!
	"""
	keyWait
	waitHold
}
script 15 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan! Can you come
	outside? I have to
	tell you something.
	"""
	keyWait
	clearMsg
	"""
	Yai's in trouble!
	Meet me outside the
	TV station!
	"""
	keyWait
	waitHold
}
script 16 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	3 chemical plants in
	DenCity were covered
	in vines last night,
	"""
	keyWait
	clearMsg
	"""
	completely shutting
	down all functions.
	"""
	keyWait
	clearMsg
	"""
	Still no word on how
	the plants could
	have grown so fast,
	"""
	keyWait
	clearMsg
	"""
	but it is thought
	that chemical waste
	could be the cause.
	"""
	keyWait
	waitHold
}
script 17 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	We've gotta
	talk. Come to the
	park.
	"""
	keyWait
	waitHold
}
script 18 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Thanks for the
	other day,Lan! Come
	drop by again,OK?
	"""
	keyWait
	waitHold
}
script 19 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Mamoru's condition
	has taken a sudden
	turn for the worse.
	"""
	keyWait
	clearMsg
	"""
	We will perform an
	emergency operation
	today.
	"""
	keyWait
	waitHold
}
script 20 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Now the WWW is
	terrorizing the
	Beach area! Hurry!
	"""
	keyWait
	clearMsg
	"""
	All I can do now is
	direct you,but I'm
	rooting for you!
	"""
	keyWait
	waitHold
}
script 21 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Now the WWW has
	entered SciLab 1!
	"""
	keyWait
	clearMsg
	"""
	The Officials are
	having a hard time.
	My former WWW
	"""
	keyWait
	clearMsg
	"""
	instinct tells me
	they must be up to
	something.
	"""
	keyWait
	clearMsg
	"Hurry over here!"
	keyWait
	waitHold
}
script 22 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Come to ACDC Square
	immediately. I'm in
	front of the BBS.
	"""
	keyWait
	waitHold
}
script 23 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	A fire has just
	occured at SciLab.
	At present the fire
	"""
	keyWait
	clearMsg
	"""
	is localized,but
	the internal temper-
	ature is 160 degrees
	"""
	keyWait
	clearMsg
	"""
	and rising. Ten
	scientists have been
	hospitalized.
	"""
	keyWait
	waitHold
}
script 24 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	A giant fire has
	swept through the
	Internet,causing
	"""
	keyWait
	clearMsg
	"""
	extreme damage. It
	continues to burn
	with no end in
	"""
	keyWait
	clearMsg
	"""
	sight. General use
	Navis should jack
	out immediately.
	"""
	keyWait
	waitHold
}
script 25 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan! Help! Roll is
	in trouble in Zoo
	Comp 2!
	"""
	keyWait
	clearMsg
	"""
	Get over here now,
	kiddo!
	"""
	keyWait
	waitHold
}
script 26 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	I forgot to tell
	ya where Rank #9 is.
	You'll find him⋯
	"""
	keyWait
	clearMsg
	"""
	'where science
	gives life'.
	"""
	keyWait
	waitHold
}
script 27 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Looks like an under-
	ranked Navi has
	posted on the ACDC
	"""
	keyWait
	clearMsg
	"""
	Square BBS. It may
	be a trap,so
	be careful!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4800
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 5312
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagAddRequest
		flag = 4800
	waitHold
}
script 28 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Development of the
	"Virus Breeder" has
	finished.Come soon!
	"""
	keyWait
	waitHold
}
script 29 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	A meeting concerning
	the WWW will be held
	at SciLab today.
	"""
	keyWait
	clearMsg
	"""
	We planned to meet
	only with Offical
	Battlers,but
	"""
	keyWait
	clearMsg
	"""
	we need all of the
	talented Battlers
	we can find.
	"""
	keyWait
	clearMsg
	"""
	Please meet ProtoMan
	at the Internet
	SciLab Square,
	"""
	keyWait
	clearMsg
	"""
	and receive a
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	"
	from him.
	"""
	keyWait
	clearMsg
	"""
	You can use that to
	take the Metroline.
	"""
	keyWait
	clearMsg
	"""
	We will be waiting
	for you.
	"""
	keyWait
	waitHold
}
script 30 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,you are heading
	for the toughest
	battle you've known.
	"""
	keyWait
	clearMsg
	"""
	I can't stress how
	powerful Alpha is⋯
	"""
	keyWait
	clearMsg
	"""
	Install this program
	into MegaMan.
	"""
	keyWait
	clearMsg
	"""
	This will let you
	find Alpha where he
	hides in Cyberworld.
	"""
	keyWait
	clearMsg
	"""
	I'm sorry that this
	is all I can do.
	Please forgive me.
	"""
	keyWait
	clearMsg
	"""
	The fate of the
	world is in your
	hands,my sons.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4510
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGiveNaviCustProgram
		program = 88
		color = 2
		amount = 1
	"""
	Lan got a 
	NaviCust program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 22
	"\"!!"
	keyWait
	waitHold
}
script 31 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 65
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"Lan,check it out!"
	keyWait
	clearMsg
	"""
	I made a shortcut
	from my homepage to
	ACDC Square!
	"""
	keyWait
	clearMsg
	"""
	Now you can go from
	my homepage straight
	to ACDC Square!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 19
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagSet
		flag = 19
	"""
	I just opened
	the gate!
	"""
	keyWait
	waitHold
}
script 32 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 67
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,thank you for
	the other day.
	"""
	keyWait
	clearMsg
	"""
	I just made a short-
	cut from my homepage
	to Yoka Square!
	"""
	keyWait
	clearMsg
	"""
	Please feel free to
	use it any time!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 18
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagSet
		flag = 18
	"""
	I opened the gate
	for you,too!
	"""
	keyWait
	waitHold
}
script 33 mmbn3 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 66
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	I can't believe Dex
	made a shortcut to
	ACDC Square!
	"""
	keyWait
	clearMsg
	"""
	Just to show him,I
	made a shortcut to
	the SciLab Square!
	"""
	keyWait
	clearMsg
	"""
	It's on my homepage.
	Feel free to use it
	anytime!
	"""
	keyWait
	clearMsg
	"""
	Mine is much better
	than Dex's!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 20
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagSet
		flag = 20
	"""
	I opened the gate
	already,so come
	whenever!
	"""
	keyWait
	waitHold
}
script 34 mmbn3 {
	checkItem
		item = 95
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 68
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	This is Tamako from
	the gift shop at
	the Ura Inn!
	"""
	keyWait
	clearMsg
	"""
	I made a shortcut to
	Beach Square as a
	promo for my shop!
	"""
	keyWait
	clearMsg
	"""
	The shortcut is on
	my homepage! Hope
	you enjoy it!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 17
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagSet
		flag = 17
	"""
	The gate is just
	within my homepage
	from the Internet!
	"""
	keyWait
	waitHold
}
script 35 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	When you use the
	Guts Style,your
	MegaBuster becomes
	"""
	keyWait
	clearMsg
	"""
	twice as strong,and
	if you fire it fast
	it becomes like a
	"""
	keyWait
	clearMsg
	"""
	machine gun! Level
	up,and you'll get
	even more powerful
	"""
	keyWait
	clearMsg
	"""
	programs! Now go out
	there and fight!
	With guts!
	"""
	keyWait
	waitHold
}
script 36 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	With the Custom
	Style,you can choose
	from 6 chips to use.
	"""
	keyWait
	clearMsg
	"""
	If you get a level
	"S" without using
	chips or MegaBuster,
	"""
	keyWait
	clearMsg
	"""
	you may be able to
	get a special data
	chip!
	"""
	keyWait
	clearMsg
	"""
	If you level up,you
	will get a program
	that gives even
	"""
	keyWait
	clearMsg
	"""
	more chips each
	battle,letting you
	delete your enemies
	"""
	keyWait
	clearMsg
	"""
	with style!
	Custom Style!
	"""
	keyWait
	waitHold
}
script 37 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The Team Style
	lets you keep 6
	MChips in a folder!
	"""
	keyWait
	clearMsg
	"""
	If you delete your
	enemies especially
	fast,
	"""
	keyWait
	clearMsg
	"""
	you may receive
	a special data chip!
	"""
	keyWait
	clearMsg
	"""
	Level up,and you
	will receive a
	program that lets
	"""
	keyWait
	clearMsg
	"""
	you use even more 
	MChips! Never forget
	"Team"work,Lan!
	"""
	keyWait
	waitHold
}
script 38 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The Shield Style
	puts up a barrier
	when battle starts!
	"""
	keyWait
	clearMsg
	"""
	Level up,and you can
	get a program that
	lets you guard by
	"""
	keyWait
	clearMsg
	"""
	pressing
	Left+B Button.
	"""
	keyWait
	clearMsg
	"""
	If you time it
	right,it will even
	heal you!
	"""
	keyWait
	clearMsg
	"""
	Make sure to time it
	right,and then go
	for an attack!
	"""
	keyWait
	waitHold
}
script 39 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The Ground Styl lets
	you crack panels
	with a Delayed Atk.
	"""
	keyWait
	clearMsg
	"""
	Level up,and you'll
	get a program that
	changes the panels
	"""
	keyWait
	clearMsg
	"""
	at the start of each
	battle. Use panel
	types in battle!
	"""
	keyWait
	waitHold
}
script 40 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The Shadow Style
	lets you use a Delay
	attack to vanish!
	"""
	keyWait
	clearMsg
	"""
	Level up,and you'll
	get a tricky program
	for your NaviCust!
	"""
	keyWait
	clearMsg
	"""
	Remember,they can't
	get you if they
	can't see you!
	"""
	keyWait
	waitHold
}
script 41 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Just a quick review
	of the NaviCust
	rules⋯
	"""
	keyWait
	clearMsg
	"Rule #1:"
	keyWait
	clearMsg
	"""
	Program parts must
	touch the Memory
	Map's Command Line.
	"""
	keyWait
	clearMsg
	"Rule #2:"
	keyWait
	clearMsg
	"""
	Plus Parts with a
	square pattern must
	NOT touch the line.
	"""
	keyWait
	clearMsg
	"Rule #3:"
	keyWait
	clearMsg
	"""
	You cannot place
	same color programs
	next to each other.
	"""
	keyWait
	clearMsg
	"""
	Remember these rules
	when programming,and
	then select RUN.
	"""
	keyWait
	clearMsg
	"""
	If you don't follow
	these rules,you may
	create a bug.
	"""
	keyWait
	clearMsg
	"""
	Also,the colors you
	can use depend on
	your style.
	"""
	keyWait
	clearMsg
	"""
	If you try using a
	color you can't use,
	you'll get an error.
	"""
	keyWait
	clearMsg
	"""
	Also,don't forget
	the "
	"""
	printFolderName
		buffer = 0
		entry = 10
	"""
	",your
	Extra Folder.
	"""
	keyWait
	clearMsg
	"""
	You can equip your
	Extra Folder,but you
	can't edit it!
	"""
	keyWait
	waitHold
}
script 42 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The Bug Style will
	simultaneously both
	power up your Navi,
	"""
	keyWait
	clearMsg
	"""
	and introduce
	bugs into it.
	"""
	keyWait
	clearMsg
	"""
	Even I don't know
	what kind of program
	you will get from
	"""
	keyWait
	clearMsg
	"""
	leveling up with
	this style. Little
	is known about it!
	"""
	keyWait
	waitHold
}
script 64 mmbn3 {
	waitHold
}
script 65 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Access Denied.
	(Need 
	"""
	printItem
		buffer = 0
		item = 92
	")"
	keyWait
	waitHold
}
script 66 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Access Denied.
	(Need 
	"""
	printItem
		buffer = 0
		item = 93
	")"
	keyWait
	waitHold
}
script 67 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Access Denied.
	(Need 
	"""
	printItem
		buffer = 0
		item = 94
	")"
	keyWait
	waitHold
}
script 68 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Access Denied.
	(Need 
	"""
	printItem
		buffer = 0
		item = 95
	")"
	keyWait
	waitHold
}