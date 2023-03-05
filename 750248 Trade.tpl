@archive 750248
@size 255

script 20 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Thank you,thank you."
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	No,no. The answer
	can't be "gangster".
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Huh? Why not?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = ZooMan
	"""
	You know,gangsters
	are good.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Ha,ha.
	Listen to you!
	"""
	keyWait
	clearMsg
	"""
	How can you say that
	gangsters are good?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = ZooMan
	"""
	Come on,you know!
	They're 
	"""
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"\"Goodfellas\"."
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ooooh⋯
	Which one,which one⋯
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	C'mon everyone! It's
	"Panel Match Game!"
	"""
	keyWait
	clearMsg
	"""
	Will today's lucky
	contestant win a
	week in Netopia!?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Burn forth,my chip
	of fire!
	"""
	keyWait
	clearMsg
	"""
	The furious flame!
	Net----
	"""
	waitSkip
		frames = 10
	" Red!"
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Chip of earth,
	unleash thy thunder!
	"""
	keyWait
	clearMsg
	"Net Greeeeeen!"
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	M-M-My⋯AGH!!
	Uh! Bit my tongue.
	"""
	keyWait
	clearMsg
	"""
	Uhhhh⋯
	Whatever!
	Net Blue!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	My lightning chip
	will 
	"""
	waitSkip
		frames = 20
	"leave "
	waitSkip
		frames = 20
	"you"
	waitSkip
		frames = 20
	"\ntingling!"
	keyWait
	clearMsg
	"Net Yellow!"
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hmmmph⋯"
	keyWait
	clearMsg
	"Net Black⋯"
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Well⋯About the
	Officials' position⋯
	"""
	keyWait
	clearMsg
	"""
	We're investigating
	the source of the
	problems,the WWW⋯
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2462
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2443
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2443
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I came from far,far
	away to buy rare
	Electopian chips.
	"""
	keyWait
	clearMsg
	"""
	But I haven't found
	the chips I was
	searching for.
	"""
	keyWait
	clearMsg
	"""
	So,my friend! Let's
	have a little chat!
	"""
	keyWait
	clearMsg
	"Got the \""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = J
	"""
	"?
	Wanna trade for my
	"
	"""
	"[ModTools1][ModTools1]"
	"\"?"
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
	"Sure,sure!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
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
		chip = 165
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 165
		code = J
		amount = 1
	flagSet
		flag = 2462
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Good going,kid!
	You know it!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 192
		code = Y
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
		chip = 192
	" "
	printCode
		buffer = 0
		code = Y
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
		mugshot = PompadourMan
	msgOpen
	"""
	Now I can return
	home a happy man!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"That's a shame."
	keyWait
	clearMsg
	"""
	I'll be here for a
	little while,in case
	you change you mind.
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hmmmm⋯
	Can't see your chip.
	"""
	keyWait
	clearMsg
	"""
	It is inside your
	folder,maybe?
	"""
	keyWait
	clearMsg
	"""
	If so,we can't
	trade. You have to
	put it in your pack.
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Thank you from the
	bottom of my heart
	for trading with me!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I knew you'd be
	coming back!
	"""
	keyWait
	clearMsg
	"So,my \""
	"[ModTools1][ModTools1]"
	"""
	"
	for your "
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = J
	"""
	".
	Whaddya say?
	"""
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
	"Sure,sure!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
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
script 220 mmbn3 {
	msgOpen
	"""
	DNN's special 2-man
	NetBattle Computer
	"""
	keyWait
	clearMsg
	"""
	But when it comes to
	victory⋯There can be
	only one!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A huge,multi-purpose
	monitor
	"""
	keyWait
	clearMsg
	"""
	It plays a big part
	in making TV shows
	more exciting
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	This editing room
	window looks down on
	the stage
	"""
	keyWait
	clearMsg
	"""
	A number of people
	can be seen inside
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A stage set done in
	a popular design
	"""
	keyWait
	clearMsg
	"""
	It was tastefully
	crafted by artists
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	High-volume monitor
	speakers
	"""
	keyWait
	clearMsg
	"""
	They're so loud,they
	make the air shake⋯
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 248
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"Yeah! Come on!"
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 249
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"Here! Over here!"
	keyWait
	end
}
script 227 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 250
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	msgOpen
	"We love yooooou!"
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 251
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 239
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"Go! Go! Go!"
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 252
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	msgOpen
	"Wow!! Shake my hand!"
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"Idiot! Get off!"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"⋯Heh⋯"
	keyWait
	clearMsg
	"""
	⋯Gasp! No!
	I didn't laugh!
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Give our money back!"
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"⋯⋯"
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"Get off the stage!"
	keyWait
	end
}
script 235 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 241
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We're on-air at
	the moment.
	"""
	keyWait
	clearMsg
	"""
	Don't get in the
	way!
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	No! Not there!
	The other panel!
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	A week in Netopia?
	That'd be nice!
	"""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	I can't see the
	panels from here⋯
	"""
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	"""
	I write in 50 times
	a month,and I never
	get called on stage.
	"""
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	I GOT IT!
	It's those
	panels there!
	"""
	keyWait
	end
}
script 241 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Maybe we shouldn't
	tell these people
	about the crisis⋯
	"""
	keyWait
	clearMsg
	"""
	We don't want to
	cause a panic⋯
	"""
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	Hey! The NetRangers!
	Woooooow!
	"""
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	Man⋯ They're just
	silly guys in suits⋯
	"""
	keyWait
	clearMsg
	"""
	Then again,it's fun.
	And what's the harm⋯
	"""
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	Hey you! We can't
	see! Get out of the
	way!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	Red's hot-headed,and
	Blue is careless.
	"""
	keyWait
	clearMsg
	"""
	Green is reliable,
	Yellow is nice,and
	Black's just cool.
	"""
	keyWait
	clearMsg
	"""
	Looks like each one
	has their own role.
	"""
	keyWait
	end
}
script 246 mmbn3 {
	msgOpen
	"""
	Wow!
	Soooo cool!
	"""
	keyWait
	end
}
script 247 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	There's more to
	worry about than
	this program now⋯!
	"""
	keyWait
	end
}
script 248 mmbn3 {
	msgOpen
	"""
	You're not making
	much sense,pal!
	"""
	keyWait
	end
}
script 249 mmbn3 {
	msgOpen
	"""
	We're not going home
	until we get some
	hard answers!!
	"""
	keyWait
	end
}
script 250 mmbn3 {
	msgOpen
	"""
	Hmm. Should I quit
	wasting time,and
	get out of town?
	"""
	keyWait
	end
}
script 251 mmbn3 {
	msgOpen
	"""
	Normal folk like us
	don't know what's
	really going on.
	"""
	keyWait
	clearMsg
	"""
	And that scares us
	all the more!
	"""
	keyWait
	end
}
script 252 mmbn3 {
	msgOpen
	"Give us the facts!!"
	keyWait
	end
}
