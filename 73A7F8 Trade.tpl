@archive 73A7F8
@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	If anything happens,
	just scream!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\nbe careful!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"You watch out,now!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Why are you here?
	Only Dex has
	detention!
	"""
	keyWait
	clearMsg
	"""
	Of course,you can
	join him if you want
	to! Hee,hee,hee!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I'm going to ask for
	some help. I hope my
	teacher is here⋯
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I'm surprised that
	Yai made it to the
	N1 Grand Prix⋯!
	"""
	keyWait
	clearMsg
	"""
	I didn't know that
	she was so strong
	of a NetBattler!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2451
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2432
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2432
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Oh,no! I lost a chip
	that my friend let
	me borrow!
	"""
	keyWait
	clearMsg
	"""
	Lan,do you have a
	"
	"""
	printChip
		buffer = 0
		chip = 45
	" "
	printCode
		buffer = 0
		code = W
	"""
	"
	you could spare?
	"""
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
		chip = 45
		code = W
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 45
		code = W
		amount = 1
	flagSet
		flag = 2451
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You will!?
	Thank you!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 35
		code = P
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
		chip = 35
	" "
	printCode
		buffer = 0
		code = P
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
		mugshot = Girl
	msgOpen
	"""
	I'm so relieved!
	I thought I'd be in
	biiiig trouble!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Oh⋯
	Well,that's OK⋯
	"""
	keyWait
	clearMsg
	"""
	But what can I do⋯?
	I'm going to be in
	biiiig trouble⋯
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hmmm,it doesn't seem
	to be in your pack⋯
	"""
	keyWait
	clearMsg
	"""
	Maybe you have it in
	your folder?
	"""
	keyWait
	clearMsg
	"""
	If so,you'll need to
	move it to your
	pack first⋯
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Thank you,Lan! Now
	I can give this to
	my friend!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I still can't find
	my friend's chip!
	"""
	keyWait
	clearMsg
	"""
	Would you trade that
	"
	"""
	printChip
		buffer = 0
		chip = 45
	" "
	printCode
		buffer = 0
		code = W
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
script 220 mmbn3 {
	msgOpen
	"""
	The door to the
	storage room
	"""
	keyWait
	clearMsg
	"""
	Someone has put a
	big lock on it,and
	you can't get in
	"""
	keyWait
	end
}