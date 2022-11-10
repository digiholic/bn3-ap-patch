@archive 0
@size 255

script 0 mmbn3 {
	checkChapter
		lower = 115
		upper = 121
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 114
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 112
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	This station is
	located directly
	under SciLab.
	"""
	keyWait
	clearMsg
	"""
	It's very convenient
	for the researchers
	who work there.
	"""
	keyWait
	clearMsg
	"""
	If you want to visit
	SciLab,go up those
	stairs over there.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	If I worked at
	SciLab,I wouldn't
	need an umbrella!
	"""
	keyWait
	clearMsg
	"""
	Even on rainy days!
	Maybe I'll apply for
	a job here!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	We try to keep this
	station as clean
	as possible.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I wish my father
	would hurry⋯
	"""
	keyWait
	clearMsg
	"""
	I came to bring him
	his lunch!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The Metroline is
	running smoothly
	today!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkFlag
		flag = 1301
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I have a meeting
	with DNN today⋯
	"""
	keyWait
	clearMsg
	"""
	Something about them
	wanting to use
	SciLab for the N1⋯?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I just met with some
	people from DNN⋯
	"""
	keyWait
	clearMsg
	"""
	What was it about?
	Go to the lobby and
	you'll see!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"What do you think?"
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Almost nobody uses
	these seats⋯
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This station sure
	is empty⋯
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Did you see the
	news!? Dishwashers
	are going berserk!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I'm glad that
	problem was solved!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Everyone going by
	here is talking
	about the N1!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I'll bet Chaud wins
	the N1! He's the
	best battler I know!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I wish I could go
	to the N1,too! But
	I have to work!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I don't have time to
	change out of my
	uniform⋯
	"""
	keyWait
	clearMsg
	"""
	I'll have to change
	after I get there⋯
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Welcome to the
	SciLab Station! Not
	many kids come here!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 2079
		jumpIfTrue = 75
		jumpIfFalse = continue
	flagSet
		flag = 2079
	flagClear
		flag = 4721
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Well,hello again!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	My name is Lan!
	Thank you for your
	help the other day!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"No,I didn't do much⋯"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But you did! Thanks
	to you,I could help
	a lot of people.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	Ha ha ha! Well,I
	appreciate your
	thanks,then.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Do you work here at
	SciLab?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	⋯No,I just came by
	to check some things
	out.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh,darn. I thought
	you might know my
	father!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	Ha ha ha! Do I look
	like a scientist?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Well,MegaMan told me
	that when you worked
	on the "
	"""
	printItem
		buffer = 0
		item = 13
	"\""
	keyWait
	clearMsg
	"""
	that you had an
	amazing programming
	technique⋯
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	Well,I used to do
	some programming
	when I was younger.
	"""
	keyWait
	clearMsg
	"""
	Nothing fancy.
	But don't you need
	to run along?
	"""
	keyWait
	clearMsg
	"""
	I assume that you
	had some business
	here yourself?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh,that's right! I
	came to get a
	commendation!
	"""
	keyWait
	clearMsg
	"""
	Guess I'd better
	get going!
	"""
	keyWait
	clearMsg
	"""
	Oh,yeah! Could you
	tell me your name?
	"""
	keyWait
	clearMsg
	"""
	You helped me,but I
	don't even know what
	your name is!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	My name isn't really
	important. I'm sure
	we'll meet again.
	"""
	keyWait
	clearMsg
	"""
	Now,you need to
	get going!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 84
		upper = 86
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2079
		jumpIfTrue = 77
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,look!
	That man over there!
	"""
	keyWait
	clearMsg
	"""
	Isn't that the man
	who helped us with
	the "
	"""
	printItem
		buffer = 0
		item = 13
	"\"?"
	keyWait
	end
}
script 72 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	flagSet
		flag = 2094
	waitHold
}
script 73 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 74 mmbn3 {
	flagAddMail
		flag = 4376
	jump
		target = 73
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	You need to get
	going!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What could be
	going on⋯?
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Be careful,Lan!"
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	SciLab is absolutely
	necessary to our
	country!
	"""
	keyWait
	clearMsg
	"""
	That means that this
	station is necessary
	too! Right?
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The fires on the
	Internet are heating
	up the Metroline!
	"""
	keyWait
	clearMsg
	"""
	But we're OK! The
	Metroline wasn't
	cheaply built!
	"""
	keyWait
	clearMsg
	"""
	⋯But it sure is
	hot! Mostly from the
	fires in SciLab!
	"""
	keyWait
	clearMsg
	"""
	I wish that I were
	built as well as the
	Metroline is!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A lot of scientists
	have been taken to
	the hospital!
	"""
	keyWait
	clearMsg
	"""
	That WWW! I'll never
	forgive them for
	doing this!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	It looks like the
	Officials are
	finally on the case!
	"""
	keyWait
	clearMsg
	"""
	We Metroline workers
	will be happy to
	help in any way!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	An amazing number of
	people are coming to
	SciLab today⋯
	"""
	keyWait
	clearMsg
	"""
	I tried to keep them
	calm,but all I can
	do is let them by!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I just got word that
	unmanned tanks have
	gone berserk!
	"""
	keyWait
	clearMsg
	"""
	If word of this gets
	out,we'll be flooded
	with people here!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	What!? Not just
	tanks,but other
	weapons too?
	"""
	keyWait
	clearMsg
	"""
	All out of control?
	I can't believe it's
	come to this⋯!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I thought that I saw
	Dr.Hikari going
	into SciLab⋯
	"""
	keyWait
	clearMsg
	"""
	But isn't he
	supposed to be in
	the hospital⋯?
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	If the WWW's base is
	somewhere overseas⋯
	"""
	keyWait
	clearMsg
	"""
	I guess there's
	no way to get there
	by the Metroline!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5765
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2657
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2657
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Are you the one who
	accepted my job!?
	"""
	keyWait
	clearMsg
	"""
	I'm so glad that
	you came!
	"""
	keyWait
	clearMsg
	"""
	It's my Navi!
	She's got a fever,
	and looks sick!
	"""
	keyWait
	clearMsg
	"""
	So I want to get a
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	to make her better!
	"""
	keyWait
	clearMsg
	"""
	Please! I'll give
	you my "
	"""
	printItem
		buffer = 0
		item = 100
	"""
	"
	if you can help her!
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
	"Sure! "
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 122
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 122
		code = *
		amount = 1
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Oh,thank you so
	much!!
	"""
	keyWait
	clearMsg
	"Here! Take this!"
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGive
		item = 100
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!!"
	keyWait
	clearMsg
	"""
	Regular Memory
	increased by 3 MB!!
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	flagSet
		flag = 5765
	flagClear
		flag = 15
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	You've saved my
	Navi!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Whaaaat? Oh,no!
	Pleeeeease!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Uh? Huh?"
	keyWait
	clearMsg
	"""
	I don't see the
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"\"⋯"
	keyWait
	clearMsg
	"""
	Is it in your
	folder,maybe?
	"""
	keyWait
	clearMsg
	"""
	I can't take it if
	it is⋯
	"""
	keyWait
	clearMsg
	"""
	Could you put it
	in your pack?
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Thank you for
	trading chips
	with me!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	What!?
	You'll trade
	with me? Thanks!
	"""
	keyWait
	clearMsg
	"""
	So you'll trade your
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"""
	" for my
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\",right?"
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
	"You bet! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Naah"
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
	checkChapter
		lower = 80
		upper = 255
		jumpIfInRange = 222
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The garbage can is
	so new,you hesitate
	to get it dirty
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	This ad for candies
	is full of cute
	pictures of animals
	"""
	keyWait
	clearMsg
	"""
	The candies are
	popular among both
	children and adults
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The garbage can is
	so new,you hesitate
	to get it dirty
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4324
		jumpIfTrue = 223
		jumpIfFalse = continue
	clearMsg
	"""
	Something has fallen
	behind the can⋯
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4324
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular Memory
	increased by 1MB!!
	"""
	keyWait
	end
}
script 223 mmbn3s {
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This ad for candies
	is full of cute
	pictures of animals
	"""
	keyWait
	clearMsg
	"""
	The candies are
	popular among both
	children and adults
	"""
	keyWait
	clearMsg
	"""
	This one is for
	strawberry flavor
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
	"ACDC Twn\n"
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
script 232 mmbn3 {
	msgOpen
	"Exchange tickets?\n"
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
	"ACDC Twn  "
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
	"ACDC Twn  "
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