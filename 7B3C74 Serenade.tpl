@archive 7B3C74
@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	I didn't think that
	I would ever meet a
	Navi as strong as I.
	"""
	keyWait
	clearMsg
	"""
	The trust that you
	two share makes you
	even more powerful.
	"""
	keyWait
	clearMsg
	"""
	That,too,is a form
	of love and respect.
	Here. Take this.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 58
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	This shows that you
	are the strongest
	Navi in Cyberworld.
	"""
	keyWait
	clearMsg
	"""
	But He is trying to
	reawaken⋯
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"He\"⋯?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	It seems that you
	have fought with
	Him before⋯
	"""
	keyWait
	clearMsg
	"""
	I,too,have fought
	Him in the past.
	"""
	keyWait
	clearMsg
	"""
	I only managed to
	defeat Him after a
	battle lasting days.
	"""
	keyWait
	clearMsg
	"""
	I came very close to
	being deleted
	myself⋯
	"""
	keyWait
	clearMsg
	"""
	Like me,He is a
	denizen of the Dark.
	"""
	keyWait
	clearMsg
	"""
	He is the
	incarnation
	of destruction.
	"""
	keyWait
	clearMsg
	"""
	He prowls the
	Cyberworld with his
	wounded body.
	"""
	keyWait
	clearMsg
	"""
	And now I can feel
	Him growing stronger
	day by day,
	"""
	keyWait
	clearMsg
	"""
	made more powerful
	with the bugs that
	he absorbs⋯
	"""
	keyWait
	clearMsg
	"""
	He uses these bug
	fragments to heal
	his wounds⋯
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heals his wounds⋯?
	With bugs⋯?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	He will reawaken
	with the howl of
	a beast.
	"""
	keyWait
	clearMsg
	"""
	You will only be
	the strongest Navi
	once you defeat Him.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯⋯"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	MegaMan,we shall
	meet again,in some
	other place⋯
	"""
	keyWait
	clearMsg
	"Farewell⋯"
	keyWait
	flagSet
		flag = 2625
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait,Serenade!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"He's gone⋯"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah⋯"
	keyWait
	clearMsg
	"""
	The incarnation of
	destruction⋯Awakens
	with a howl?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah⋯"
	keyWait
	clearMsg
	"""
	If anything like
	that showed up,it'd
	mean real trouble!
	"""
	keyWait
	clearMsg
	"""
	We'll have to
	do something
	about it⋯
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I agree!"
	keyWait
	end
}
