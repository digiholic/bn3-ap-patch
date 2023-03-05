@archive 72DAFC
@size 255

script 0 mmbn3 {
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I heard that Higsby
	is back in ACDC.
	"""
	keyWait
	clearMsg
	"""
	But his store is
	still closed.
	"""
	keyWait
	clearMsg
	"""
	I hope it opens
	soon. I want some
	new chips!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You're lucky that
	your house is so
	close to school!
	"""
	keyWait
	clearMsg
	"""
	It's that one with
	the blue roof,right?
	"""
	keyWait
	clearMsg
	"""
	Mayl lives next to
	you,and Yai's house
	is that mansion?
	"""
	keyWait
	clearMsg
	"""
	The one in front of
	the bus stop is
	Dex's house⋯
	"""
	keyWait
	clearMsg
	"""
	I live so far that I
	have to take the
	Metroline to school!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Hullo there,son!"
	keyWait
	clearMsg
	"""
	Them PETs sure are
	handy,eh? I use one
	for health care!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Do you know about
	"virus busting"?
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
	"Nope "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sure!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	mugshotShow
		mugshot = Woman
	"Well,listen up!"
	keyWait
	clearMsg
	"""
	It's when you jack
	in to a machine that
	has viruses,
	"""
	keyWait
	clearMsg
	"""
	and use your Navi
	to delete the
	viruses inside.
	"""
	keyWait
	clearMsg
	"""
	I learned all about
	it in my computer
	class yesterday!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Oh,darn. I wanted to
	show off what I had
	learned!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Jacking in means to
	plug your PET into
	electronics.
	"""
	keyWait
	clearMsg
	"""
	When you jack in,you
	can send your Navi
	into the Cyberworld.
	"""
	keyWait
	clearMsg
	"""
	To jack in to a
	device,press the R
	Button when near it.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Information about
	chips is in your PET
	"Library".
	"""
	keyWait
	clearMsg
	"""
	That way,you can
	check them out any
	time.
	"""
	keyWait
	clearMsg
	"""
	Try and see how many
	chips you can get in
	your library!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I'd love to get some
	good chips,but I'm
	not good at busting⋯
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Good luck with
	the lock!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Be careful not to
	get caught by the
	guard Navi!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The gate lock is
	controlled from
	ACDC area 2!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	You kids shouldn't
	be outside this
	late!
	"""
	keyWait
	clearMsg
	"Go home!"
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I had to work over-
	time again today⋯
	Wow,am I tired⋯
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ooooh!
	What a beautiful
	moon tonight!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I just saw a strange
	guy walking towards
	the school!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I saw somebody
	running away from
	the school⋯
	"""
	keyWait
	clearMsg
	"""
	I sure hope that
	wasn't one of your
	teachers⋯!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What are you doing
	out so late!?
	"""
	keyWait
	clearMsg
	"""
	Your parents must
	be worried!
	Get on home!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you got mail!!"
	keyWait
	end
}
script 33 mmbn3 {
	flagAddMail
		flag = 4355
	jump
		target = 32
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,thanks for
	your help.
	"""
	keyWait
	clearMsg
	"""
	I hate to ask you
	this after you
	helped me and all⋯
	"""
	keyWait
	clearMsg
	"""
	But I'm frustrated
	I didn't get to use
	GutsMan enough.
	"""
	keyWait
	clearMsg
	"""
	So I was hoping⋯
	Would you NetBattle
	me?
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
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
			jump = 36,
			jump = 37,
			jump = continue
		]
	end
}
script 36 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkFlag
		flag = 36
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = continue
		jumpIfFalse = 39
	checkFlag
		flag = 33
		jumpIfTrue = continue
		jumpIfFalse = 40
	checkFlag
		flag = 34
		jumpIfTrue = 52
		jumpIfFalse = 41
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"C'mon,you chicken!"
	keyWait
	end
}
script 38 mmbn3 {
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
script 39 mmbn3 {
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
		target = 44
}
script 40 mmbn3 {
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
		target = 44
}
script 41 mmbn3 {
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
		target = 44
}
script 42 mmbn3 {
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
		target = 44
}
script 43 mmbn3 {
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
		target = 44
}
script 44 mmbn3 {
	flagSet
		flag = 36
	flagSet
		flag = 37
	msgClose
	waitHold
}
script 45 mmbn3 {
	checkFlag
		flag = 34
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 33
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = 46
		jumpIfFalse = 46
}
script 46 mmbn3 {
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
script 47 mmbn3 {
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
script 48 mmbn3 {
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
script 49 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"⋯⋯"
	keyWait
	end
}
script 50 mmbn3 {
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
script 51 mmbn3 {
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
		target = 44
}
script 52 mmbn3 {
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
		target = 44
}
script 60 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	We were hoping to
	go shopping⋯
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1026
	checkFlag
		flag = 1027
		jumpIfTrue = 67
		jumpIfFalse = continue
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan!
	You've got to help
	us with this kid!
	"""
	keyWait
	clearMsg
	"""
	He's your little
	brother,right?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1027
	checkFlag
		flag = 1026
		jumpIfTrue = 68
		jumpIfFalse = continue
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 1026
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 1027
		jumpIfTrue = continue
		jumpIfFalse = 63
	flagSet
		flag = 1034
	waitHold
}
script 63 mmbn3 {
	flagSet
		flag = 1179
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	I won't move until
	you bwing the number
	one NetBattler!
	"""
	keyWait
	clearMsg
	"Bwing him to me!"
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Poor kid. It's the
	only way he knows
	how to ask⋯
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Get moving and find
	who he's looking
	for!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	My brother is the
	#1 NetBattler!
	Pwease bwing him!
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Why don't you talk
	to him and try to
	calm him down?
	"""
	keyWait
	end
}
script 68 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	If I can't use the
	Metroline I⋯
	"""
	waitSkip
		frames = 30
	"\nI'll sue!"
	keyWait
	end
}
script 69 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I heard some little
	kid is looking for
	the #1 NetBattler
	"""
	keyWait
	clearMsg
	"""
	down by the station.
	You're the #1
	battler,aren't you?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Some little boy is
	blocking the station
	and I can't get in!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1035
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Mayl? She went
	shopping with Yai!
	"""
	keyWait
	clearMsg
	"""
	They said they would
	take the Metroline
	to the next town.
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The #1 NetBattler?
	Well,that's you,
	isn't it!?
	"""
	keyWait
	clearMsg
	"""
	Hmmm. I can't think
	of anyone around who
	is better than you⋯
	"""
	keyWait
	clearMsg
	"""
	Maybe somebody
	exaggerated?
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You're looking for a
	little boy's older
	brother?
	"""
	keyWait
	clearMsg
	"""
	I wonder if he would
	be around our age⋯
	"""
	keyWait
	clearMsg
	"""
	If so,at least that
	would narrow things
	down a bit⋯
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I guess it would be
	nice to let Dex show
	off a little⋯
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Why don't you just
	let him win this
	once?
	"""
	keyWait
	clearMsg
	"""
	⋯Naaaah! Show that
	little kid how harsh
	the world can be!
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Let's go,Lan!
	Chisao,watch your
	brother go to work!
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Don't twy to get
	away now! Battle my
	big brother!
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Haha! I'll take you
	on any day!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	I knew you were the
	best,big brother!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Huh? Dex was saying
	that he's the best
	NetBattler?
	"""
	keyWait
	clearMsg
	"""
	I guess that it's
	too late for him to
	back out now⋯
	"""
	keyWait
	clearMsg
	"""
	If he were to lose,
	his little brother
	would feel betrayed⋯
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	If Mayl and Yai
	haven't left yet,
	maybe I'll go,too.
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Hrmph,hrmph."
	keyWait
	clearMsg
	"""
	Huh? Is it OK to
	beat your friend
	to show him up?
	"""
	keyWait
	clearMsg
	"""
	Well,I'd say that
	his lie will catch
	up sooner or later⋯
	"""
	keyWait
	clearMsg
	"""
	And even if it's
	sooner,time heals
	all wounds,eh?
	"""
	keyWait
	clearMsg
	"""
	Especially in the
	case of brothers⋯
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Wow,that's a tricky
	situation,huh?
	"""
	keyWait
	clearMsg
	"""
	But what's the
	problem with letting
	him win⋯?
	"""
	keyWait
	clearMsg
	"""
	You'd just cover up
	a lie with another
	lie! Y'know?
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	So you're wondering
	if you should help
	cover up a lie?
	"""
	keyWait
	clearMsg
	"""
	If he's a friend,I
	think it's OK to
	help him out⋯
	"""
	keyWait
	clearMsg
	"""
	That's a small thing
	to do to help out
	a friend. Right?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	That's a unique
	PET you have there.
	"""
	keyWait
	clearMsg
	"""
	I've never seen one
	like that in stores⋯
	Is it an original?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,I'm getting so
	old⋯ My back aches⋯
	"""
	keyWait
	clearMsg
	"""
	I need to soak in
	the Yoka hot springs
	to get some relief!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	So our field trip
	is tomorrow! I can't
	wait!
	"""
	keyWait
	clearMsg
	"""
	I hear the zoo there
	is really,really
	great!
	"""
	keyWait
	clearMsg
	"""
	Huh? Your PET is
	acting buggy?
	"""
	keyWait
	clearMsg
	"""
	Wow,bad timing!
	Right before the
	trip and all!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	We're playing hide
	and go seek!
	"""
	keyWait
	clearMsg
	"""
	Hmm. Maybe I could
	hide here?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ready or not,
	here I come!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Why are all these
	kids taking so much
	stuff to school?
	"""
	keyWait
	clearMsg
	"""
	Are you going on
	a field trip?
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A field trip,eh?
	I used to love those
	when I was a kid⋯
	"""
	keyWait
	clearMsg
	"""
	I hope you have as
	much fun as I
	always did!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oh,you're going on a
	field trip to Yoka?
	"""
	keyWait
	clearMsg
	"""
	I love that place!
	The air is clean and
	the food is great!
	"""
	keyWait
	clearMsg
	"I hope you have fun!"
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 1302
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Huff,huff⋯
	This suit is so hot⋯
	"""
	keyWait
	clearMsg
	"""
	I hope this ends
	soon. I didn't get a
	job at DNN for this!
	"""
	keyWait
	clearMsg
	"""
	What is that stupid
	producer thinking?
	"""
	keyWait
	clearMsg
	"""
	Ooops!
	Please don't say
	you're in the N1⋯?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"⋯Yup."
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Did you hear what
	I was just saying?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"⋯Yup."
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Ah,ha ha!
	Man,do I love
	this job!!
	"""
	keyWait
	clearMsg
	"""
	C'mon,kid!
	Let's battle!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1302
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 3
		field = 0
		music = 0
}
script 111 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Wow,you're good!!
	Not good,great!!
	"""
	keyWait
	clearMsg
	"""
	Hey,could you please
	pretend that you
	didn't hear me then?
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkChapter
		lower = 33
		upper = 34
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey,Lan!
	Higsby was looking
	for you!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	checkChapter
		lower = 33
		upper = 34
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Is school over
	already?
	"""
	keyWait
	clearMsg
	"""
	I wonder if my kid
	is already home?
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Next is the final
	preliminary for the
	N1 Grand Prix!
	"""
	keyWait
	clearMsg
	"""
	I lost in the 2nd
	round,but I'll look
	forward to watching!
	"""
	keyWait
	end
}
script 118 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 136
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard that a bunch
	of animals escaped
	from the Yoka zoo!
	"""
	keyWait
	clearMsg
	"""
	That's not too far
	from here!
	How scary!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	When I was young,
	PETs hadn't even
	been invented yet!
	"""
	keyWait
	clearMsg
	"""
	Now we can just tell
	our Navis to do most
	anything for us!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I wonder why Higsby
	has to leave? I wish
	he would stay here!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My son spends all of
	his money on battle
	chips!
	"""
	keyWait
	clearMsg
	"""
	I wish he'd put that
	much effort into
	studying!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	There's some strange
	guy over behind
	those trees⋯
	"""
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Some guy dressed as
	a Navi was hanging
	out by the school⋯
	"""
	keyWait
	end
}
script 137 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm taking time off
	work to compete in
	the N1!
	"""
	keyWait
	clearMsg
	"""
	I saw the guy who's
	dressed as a Navi,
	but he ran off!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Is that guy a
	friend of yours?
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What great weather
	today! Perfect for
	taking a walk!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I finally got one
	of those new
	dishwashers!
	"""
	keyWait
	clearMsg
	"""
	It will save so much
	time with housework!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	My mother is all
	excited about her
	new dishwasher⋯
	"""
	keyWait
	clearMsg
	"""
	Big deal! I'd rather
	spend all that money
	on BattleChips!
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard that all of
	the N1 preliminaries
	are finally over.
	"""
	keyWait
	clearMsg
	"""
	Soon,we'll get to
	see who is the best
	NetBattler of all!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I don't have a yard,
	so I plant flowers
	in the park.
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Hey! What are those
	"washdishers" that
	everyone wants??
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	My wife is trapped
	by all the bubbles
	from her dishwasher!
	"""
	keyWait
	clearMsg
	"Somebody help!"
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Everyone is trapped
	in bubbles! How can
	we stop this!?
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Everyone sure seems
	excited. Is there
	some problem?
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I started my washer
	from the Net,and
	when I came home⋯
	"""
	keyWait
	clearMsg
	"""
	My whole house was
	full of bubbles⋯!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	People trapped in
	exploding bubbles?
	Oh,come on,Lan⋯
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
	Huh?
	You're serious!?
	My mother⋯!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I hooked up my
	BubbleWash,and now
	look what happened!
	"""
	keyWait
	clearMsg
	"""
	Somebody call
	the Officials!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oh,dearest⋯I'm so
	glad you're safe!
	Sob⋯sob⋯
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I'm fine! Now act
	your age and stop
	that crying,dear.
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Thank goodness those
	bubbles didn't
	blow up!
	"""
	keyWait
	clearMsg
	"""
	I've still got 20
	years of mortgage
	payments on my home!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I think I'll just
	keep washing my
	dishes by hand⋯
	"""
	keyWait
	clearMsg
}
script 164 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	See,mom? We NEED
	BattleChips for
	times like this!
	"""
	keyWait
	clearMsg
	"""
	So⋯Do you think
	you could up my
	allowance?
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The bubbles finally
	stopped⋯
	"""
	keyWait
	clearMsg
	"""
	I guess the
	Officials finally
	came and saved us?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 19
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I guess I could sell
	you a few of my
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
		shop = 19
}
script 181 mmbn3 {
	clearMsg
	"""
	Remember: Always
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
	Ooops,I forgot to
	bring 'em with me⋯!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2457
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2438
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2438
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Old as I am,I'm
	a BattleChip
	collector. Say⋯
	"""
	keyWait
	clearMsg
	"""
	Would you trade your
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"""
	" for
	this "
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
	"Sure! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
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
		chip = 125
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 125
		code = S
		amount = 1
	flagSet
		flag = 2457
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,that's wonderful!
	Thank you,lad!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 46
		code = V
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
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Now I have a full
	collection of chips!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh⋯
	That's too bad⋯
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hmm. Looks like
	it's not in your
	pack⋯
	"""
	keyWait
	clearMsg
	"""
	If the chip is in
	your folder,you need
	to take it out!
	"""
	keyWait
	clearMsg
	"""
	Sorry to cause so
	much trouble,lad!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hee hee hee! I just
	love looking at my
	chip collection!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hullo,lad! Did you
	change your mind?
	"""
	keyWait
	clearMsg
	"""
	You'll trade your
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"""
	" for
	this "
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
	"Sure! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
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
script 205 mmbn3 {
	checkFlag
		flag = 5760
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 1865
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 1863
		jumpIfTrue = 208
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	flagSet
		flag = 1863
	"""
	You're the one who
	accepted the job?
	Nice to meet you!
	"""
	keyWait
	clearMsg
	"""
	OK,let me explain
	the job to you.
	"""
	keyWait
	clearMsg
	"""
	Like I wrote,I
	haven't seen my
	friend for 15 years.
	"""
	keyWait
	clearMsg
	"""
	So I'm not even sure
	what he looks like
	now!
	"""
	keyWait
	clearMsg
	"""
	But recently I heard
	that someone saw
	his Navi around!
	"""
	keyWait
	clearMsg
	"""
	It was seen in the
	Yoka area. You can
	tell who it is,
	"""
	keyWait
	clearMsg
	"""
	because he says
	"hey" at the end of
	every sentence.
	"""
	keyWait
	clearMsg
	"""
	Could you please
	find this Navi to
	help find my friend?
	"""
	keyWait
	clearMsg
	"""
	Please take this
	paper. If my friend
	sees it,I'm sure
	"""
	keyWait
	clearMsg
	"""
	that he'll remember
	me. What's written
	on it? A secret!!
	"""
	keyWait
	clearMsg
	jump
		target = 206
}
script 206 mmbn3 {
	mugshotHide
	msgOpen
	itemGive
		item = 20
		amount = 1
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
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 207
}
script 207 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Thanks!"
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Have you had any
	luck finding him?
	"""
	keyWait
	clearMsg
	"""
	Look for the Navi
	in the Yoka area
	that always says
	"""
	keyWait
	clearMsg
	"""
	"hey" at the end of
	every sentence!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	flagSet
		flag = 5760
	flagClear
		flag = 15
	"""
	My friend said that
	he wants to see me!?
	"""
	keyWait
	clearMsg
	"""
	Thank you so much!
	Here,let me pay you
	for your help⋯
	"""
	keyWait
	clearMsg
	"""
	Huh? You want me to
	deposit it in
	Tora's account?
	"""
	keyWait
	clearMsg
	"""
	Sure,OK!
	I will!
	"""
	keyWait
	clearMsg
	"""
	But you deserve
	something yourself
	for a job well done!
	"""
	keyWait
	clearMsg
	jump
		target = 210
}
script 210 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 3 MB!
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What's inside the
	time capsule?
	"""
	keyWait
	clearMsg
	"""
	Lots of junk,and
	lots of memories!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A playground
	climbing hill. Great
	for hide-and-seek
	"""
	keyWait
	clearMsg
	"""
	The holes are too
	small for an adult
	to fit through
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 2737
		jumpIfTrue = 240
		jumpIfFalse = continue
	checkItem
		item = 46
		amount = 1
		jumpIfEqual = 238
		jumpIfGreater = 238
		jumpIfLess = continue
	msgOpen
	"""
	Small children love
	this elephant-shaped
	sliding board
	"""
	keyWait
	clearMsg
	"""
	It's well polished
	from so much
	sliding
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A squirrel statue.
	This seems to be the
	park's mascot
	"""
	keyWait
	clearMsg
	"""
	But just what is a
	squirrel doing in
	a pond?
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	msgOpen
	"""
	You try to open the
	door,but it's locked
	from inside!
	"""
	keyWait
	clearMsg
	"""
	You hear a faint
	voice from inside⋯
	"""
	keyWait
	clearMsg
	"\"No sales people!\""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This house sits
	quiet and alone⋯
	"""
	keyWait
	clearMsg
	"""
	No one has been
	living in this house
	for a long time
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	It's a doghouse-
	shaped security
	system
	"""
	keyWait
	clearMsg
	"""
	If a burglar comes
	near,it barks like
	a ferocious dog
	"""
	keyWait
	clearMsg
	"""
	Of course,you
	can jack in for
	maintenance,too
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 32
		upper = 122
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's locked.
	It seems to be
	closed
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"The bus stop"
	keyWait
	clearMsg
	"""
	You've never
	actually seen a bus
	stop here,though⋯
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 16
		upper = 122
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 249
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 248
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The school gate
	is tightly shut
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	mugshotHide
	msgOpen
	"It's locked"
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,school is
	out already!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where do you
	want to go at
	this hour?
	"""
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,if we don't
	hurry to school
	they'll leave us!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	Higsby said we need
	to go quick!
	"""
	keyWait
	end
}
script 234 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Where do you think
	you're going?
	"""
	keyWait
	end
}
script 235 mmbn3 {
	flagSet
		flag = 2612
	checkFlag
		flag = 2611
		jumpIfTrue = 237
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 143
		jumpIfGreater = 143
		jumpIfLess = continue
	flagClear
		flag = 2612
	jump
		target = 236
}
script 236 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	May I see your
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	",
	please?
	"""
	keyWait
	clearMsg
	"""
	I can't let you by
	without one. Orders
	from the government.
	"""
	keyWait
	end
}
script 237 mmbn3 {
	flagClear
		flag = 2612
	startWarp
		warp = 5
}
script 238 mmbn3 {
	itemTake
		item = 46
		amount = 1
	flagSet
		flag = 2737
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Guess the condor
	likes coming here⋯
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan placed the
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It probably won't
	come if I'm near⋯
	"""
	keyWait
	clearMsg
	"""
	Let's try to come
	back later!
	"""
	keyWait
	end
}
script 239 mmbn3 {
	flagClear
		flag = 2737
	msgOpen
	"""
	The condor is
	lovingly playing
	with the "
	"""
	printItem
		buffer = 0
		item = 46
	"\"!"
	keyWait
	clearMsg
	"""
	Lan catches the
	condor!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK! Let's take this
	bird back to
	the zoo!
	"""
	keyWait
	flagSet
		flag = 2739
	end
}
script 240 mmbn3 {
	checkFlag
		flag = 2738
		jumpIfTrue = 239
		jumpIfFalse = continue
	msgOpen
	"""
	The condor hasn't
	shown up,yet
	"""
	keyWait
	end
}
script 241 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 243
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,if we don't get
	going,we'll be late!
	"""
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	You hear a bubbling
	sound and an old
	woman's scream!
	"""
	keyWait
	clearMsg
	"""
	"Grandpaaaa!
	Help meeeee!"
	"""
	keyWait
	end
}
script 243 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Dex's
	house and see if
	he's there or not!
	"""
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	You smell something
	burning from inside
	the house!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	Oh,no! All of my
	husband's shirts
	have burned!
	"""
	keyWait
	end
}
script 246 mmbn3 {
	msgOpen
	"""
	It's a sturdy,well-
	built gate
	"""
	keyWait
	end
}
script 247 mmbn3 {
	msgOpen
	"""
	A small sign on the
	door says
	"Welcome,huh!"
	"""
	keyWait
	end
}
script 248 mmbn3 {
	msgOpen
	"""
	The gate
	is unlocked
	"""
	keyWait
	end
}
script 249 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If we don't get home
	soon,we'll be late
	for school tomorrow!
	"""
	keyWait
	end
}
