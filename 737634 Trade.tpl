@archive 737634
@size 255

script 0 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You guys went to
	SciLab?
	"""
	keyWait
	clearMsg
	"""
	Did you learn some
	cool new busting
	techniques?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"The \""
	printItem
		buffer = 0
		item = 3
	"""
	" that
	we got at the
	umbrella factory is
	"""
	keyWait
	clearMsg
	"""
	created with a new
	fabric that can shut
	out all light!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The four of you are
	having a chat
	tonight?
	"""
	keyWait
	clearMsg
	"""
	That sounds
	like fun⋯
	"""
	keyWait
	end
}
script 3 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"See you tomorrow!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	How about if we all
	help Dex with his
	studies?
	"""
	keyWait
	clearMsg
	"""
	On second thought,I
	don't want to study
	more than I do now⋯!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	We're talking about
	how to help Dex.
	"""
	keyWait
	clearMsg
	"""
	We'll help him with
	studying in exchange
	for his deserts!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Dex is in detention
	in the classroom
	next to this one.
	"""
	keyWait
	clearMsg
	"""
	He probably deserves
	it,but I still feel
	sorry for him.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I'm in charge of
	the class pets.
	"""
	keyWait
	clearMsg
	"""
	When sunlight hits
	the aquarium,it
	turns cloudy.
	"""
	keyWait
	clearMsg
	"""
	That's why I have to
	come to school every
	day to clean it.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Finally! This week
	is over!
	"""
	keyWait
	clearMsg
	"""
	I just love Fridays!
	They make me feel
	free again!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I heard that your
	class had a really
	exciting trip!
	"""
	keyWait
	clearMsg
	"""
	We just went to a
	museum. It was
	really boring⋯
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hmm. I wonder what
	I'll do this
	weekend⋯
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I want to get home
	and play
	video games!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Heh,heh. I feel like
	a teacher up here!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	My desk is such a
	mess,I can't find
	anything in it⋯
	"""
	keyWait
	clearMsg
	"""
	Huh? What's this
	soft thing hidden
	back here・
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
	Yuck!! That bread's
	been here for WEEKS!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A BubbleWash?
	What's that?
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Maybe I should have
	competed in the N1⋯
	"""
	keyWait
	clearMsg
	"""
	I'd never win,
	though. I can't even
	beat 
	"""
	printEnemyName
		buffer = 0
		enemy = 1
	"s!"
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Whoa! I need to
	hurry home to watch
	the N1!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I think I'll take a
	nap when I get home⋯
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	That's so cool that
	you made it to the
	N1 finals!
	"""
	keyWait
	clearMsg
	"""
	I wish that I could
	NetBattle as well
	as you⋯
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You're going to
	visit Yai in the
	hospital?
	"""
	keyWait
	clearMsg
	"""
	She's rich,so she
	must be in a deluxe
	suite room⋯!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Hey,Lan!
	How ya doin'?
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ms.Mari was saying
	something about data
	something⋯? Huh?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	What are you doing
	here? Shouldn't you
	be in your class?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ms.Mari always
	comes to school
	early,doesn't she?
	"""
	keyWait
	clearMsg
	"""
	Our teacher shows up
	late all the time!
	"""
	keyWait
	clearMsg
	"""
	Well,less work for
	us,I guess.
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Why are you here?
	This isn't your
	class!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I usually see Dex on
	the way to school,
	but not today⋯
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I've never missed
	feeding the fish!
	Not even once!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Why do you always
	get involved in
	these things?
	"""
	keyWait
	clearMsg
	"""
	You must be
	attracted to danger,
	or something!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I haven't seen you
	in a while. Did you
	have a cold?
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I'll never forgive
	the WWW for what
	they've done!
	"""
	keyWait
	clearMsg
	"""
	I'd like to crush
	them! If only I
	could⋯
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2452
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2433
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2433
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	My brother won't
	quit bragging about
	his "
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = C
	"\"⋯"
	keyWait
	clearMsg
	"""
	Hey,Lan! Do you have
	a "
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = C
	"\"?"
	keyWait
	clearMsg
	"""
	If you do,would you
	trade it for this
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
	"Nope!"
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
		chip = 14
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 14
		code = C
		amount = 1
	flagSet
		flag = 2452
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	You DO have one!
	Great!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 31
		code = C
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
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
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
		mugshot = CapBoy
	msgOpen
	"""
	I'm glad I asked
	you!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Sheesh⋯
	I wanted to get back
	at my brother⋯
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Huh? It's not in
	your pack,Lan!
	"""
	keyWait
	clearMsg
	"""
	Maybe it's in your
	folder?
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Thanks for the
	trade! Now I'm even
	with my brother!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Cool! Did you change
	your mind?
	"""
	keyWait
	clearMsg
	"""
	Will you trade your
	"
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = C
	"""
	" for
	my "
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
	"Nope!"
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
	"""
	It's the same type
	of blackboard as in
	your classroom,5-A
	"""
	keyWait
	clearMsg
	"""
	Someone jammed chalk
	in the port,so you
	can't jack in
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	You're not sure what
	they could have done
	to deserve it,
	"""
	keyWait
	clearMsg
	"""
	but group 1 is
	assigned to cleanup
	duty every day
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A variety of books
	are lined up here
	"""
	keyWait
	clearMsg
	"""
	"Science Made Fun"
	"History Comics"
	"The Hungry Stomach"
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Old dictionaries
	are lined up here
	"""
	keyWait
	clearMsg
	"""
	Ooops! The cover has
	been ripped off of
	this one
	"""
	keyWait
	clearMsg
	"""
	Put it back before
	someone thinks that
	you did it!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This goldfish won
	the 8th Annual Class
	Goldfish Contest!
	"""
	keyWait
	clearMsg
	"""
	It has a cold,solemn
	stare,but it's quite
	graceful
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	The 3rd volume of
	notes about the
	animals raised here
	"""
	keyWait
	clearMsg
	"""
	It looks like water
	has splashed on it,
	staining the pages
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Some goldfish are
	swimming gracefully
	"""
	keyWait
	clearMsg
	"""
	When they see you
	approach the tank,
	they look for food
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	The 11th volume of
	notes about the
	animals raised here
	"""
	keyWait
	clearMsg
	"""
	It says "water temp:
	to be discussed at
	next class meeting"
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"The light switch"
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"The teacher's desk"
	keyWait
	clearMsg
	"""
	Some of the buttons
	seem to have been
	broken
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	It's a high-tech
	desk with a built-in
	monitor
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkFlag
		flag = 828
		jumpIfTrue = 230
		jumpIfFalse = continue
	checkFlag
		flag = 826
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	It's a newly-
	invented "
	"""
	printItem
		buffer = 0
		item = 3
	"\""
	keyWait
	clearMsg
	"""
	It's made from a new
	material that shuts
	out all light
	"""
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Maybe we can
	use this 
	"""
	printItem
		buffer = 0
		item = 3
	"""
	 to
	stop the beam!
	"""
	keyWait
	clearMsg
	jump
		target = 233
}
script 233 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,good idea!"
	keyWait
	clearMsg
	jump
		target = 234
}
script 234 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 3
		amount = 1
	flagSet
		flag = 828
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	A variety of books
	are lined up here
	"""
	keyWait
	clearMsg
	"""
	"Science Made Fun"
	"History Comics"
	"The Hungry Stomach"
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4321
		jumpIfTrue = 236
		jumpIfFalse = continue
	clearMsg
	"Bonk⋯!"
	keyWait
	clearMsg
	"""
	Something fell out
	from between the
	books⋯
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	flagSet
		flag = 4321
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
	keyWait
	end
}
script 236 mmbn3s {
	end
}