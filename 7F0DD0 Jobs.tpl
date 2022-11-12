@archive 7F0DD0
@size 186

script 0 mmbn3 {
	checkFlag
		flag = 5760
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 5824
		jumpIfTrue = 112
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I'd like someone to
	help me find an old
	friend.
	"""
	keyWait
	clearMsg
	"""
	If you can help,
	come meet me at ACDC
	Park.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 64,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn3 {
	checkFlag
		flag = 5761
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 5825
		jumpIfTrue = 113
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	So you think you're
	good? Prove it! DNN
	is looking for a few
	"""
	keyWait
	clearMsg
	"""
	good stunt Navis
	for "Cyber Corps:
	NetRangers"! For the
	"""
	keyWait
	clearMsg
	"""
	details,come to
	Beach 1! This could
	be your big debut!
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 65,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn3 {
	checkFlag
		flag = 5762
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 5826
		jumpIfTrue = 114
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	There's a gang of
	Navis spreading
	viruses by the TV
	"""
	keyWait
	clearMsg
	"""
	Station. They're mad
	because they lost at
	N1. I can't handle
	"""
	keyWait
	clearMsg
	"""
	them alone,so if you
	can help,meet me at
	the Station Lobby.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 5827
		jumpIfTrue = 115
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I'm looking for some
	important data I
	lost. I can't talk
	"""
	keyWait
	clearMsg
	"""
	much here. Come to
	the teacher's lounge
	at ACDC School.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 67,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn3 {
	checkFlag
		flag = 5764
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkFlag
		flag = 5828
		jumpIfTrue = 116
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Can someone make a
	delivery for me?
	"""
	keyWait
	clearMsg
	"""
	It isn't dangerous,
	so anyone can do it.
	"""
	keyWait
	clearMsg
	"""
	I'm the red Navi
	between ACDC Square
	and the CyberMetro.
	"""
	keyWait
	clearMsg
	"""
	Come see me,and I'll
	tell you the rest.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 68,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn3 {
	checkFlag
		flag = 5765
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkFlag
		flag = 5829
		jumpIfTrue = 117
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Hello!
	My Navi's feeling
	under the weather.
	"""
	keyWait
	clearMsg
	"""
	Apparently I need a
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
	to fix him.
	"""
	keyWait
	clearMsg
	"""
	Does anyone have a
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
	clearMsg
	"""
	I'll pay a reward
	to anyone who finds
	me the chip!
	"""
	keyWait
	clearMsg
	"""
	I'm waiting at the
	SciLab Station.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 69,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn3 {
	checkFlag
		flag = 5766
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 5830
		jumpIfTrue = 118
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Um⋯ This is rather
	embarrassing,but I'm
	having trouble with
	"""
	keyWait
	clearMsg
	"""
	my son. I can't talk
	about it here,so can
	you come to Yoka
	"""
	keyWait
	clearMsg
	"""
	Station? I'd prefer
	someone skilled at
	NetBattling.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 70,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 7 mmbn3 {
	checkFlag
		flag = 5767
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 5831
		jumpIfTrue = 119
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I sent some data to
	the wrong place!
	"""
	keyWait
	clearMsg
	"""
	I need someone to
	delete it,or there's
	going to be trouble.
	"""
	keyWait
	clearMsg
	"""
	Come to the Virus
	Lab at SciLab,and
	I'll fill you in.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 71,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 8 mmbn3 {
	checkFlag
		flag = 5768
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 5832
		jumpIfTrue = 120
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I need to know the
	price a rival is
	asking for a chip.
	"""
	keyWait
	clearMsg
	"""
	If he finds out,it
	could get ugly,so
	meet me at ACDC Sqr.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 72,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 9 mmbn3 {
	checkFlag
		flag = 5769
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 5833
		jumpIfTrue = 121
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I know this isn't
	something to ask a
	perfect stranger,but
	"""
	keyWait
	clearMsg
	"""
	can someone PLEASE
	lend me 8000 Zennys?
	"""
	keyWait
	clearMsg
	"""
	I lost my wallet and
	bag in Yoka. I don't
	know what to do!
	"""
	keyWait
	clearMsg
	"""
	I promise I'll pay
	you back! I'm at the
	Inn Lobby.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 73,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 10 mmbn3 {
	checkFlag
		flag = 5770
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 5834
		jumpIfTrue = 122
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	For certain reasons,
	I need to dispose
	of a rare chip.
	"""
	keyWait
	clearMsg
	"""
	I'm inside a
	Telephone.
	"""
	keyWait
	clearMsg
	"""
	The first one who
	finds me gets the
	chip!
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 74,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 11 mmbn3 {
	checkFlag
		flag = 5771
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 5835
		jumpIfTrue = 123
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Hiya! Do any of you
	have a male Navi
	that's kind,smart,
	"""
	keyWait
	clearMsg
	"""
	handsome and strong?
	You know,an all-
	around great Navi?
	"""
	keyWait
	clearMsg
	"""
	I'm too busy to
	explain! Meet me at
	Beach Square ASAP!
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 75,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn3 {
	checkFlag
		flag = 5772
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 5836
		jumpIfTrue = 124
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Oh my aching back! I
	have to deliver this
	here chip,but I'll
	"""
	keyWait
	clearMsg
	"""
	be darned if I'm not
	too old for this!
	Would someone be a
	"""
	keyWait
	clearMsg
	"""
	darlin' and deliver
	it for me? I'm
	a'waiting at the
	"""
	keyWait
	clearMsg
	"""
	bottom of the sloped
	street in front of
	the Inn!
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 76,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn3 {
	checkFlag
		flag = 5773
		jumpIfTrue = 173
		jumpIfFalse = continue
	checkFlag
		flag = 5837
		jumpIfTrue = 125
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Dear Sirs. A fellow
	teacher informed me
	of your board. A
	"""
	keyWait
	clearMsg
	"""
	certain computer is
	presently infected
	by a virus.
	"""
	keyWait
	clearMsg
	"""
	I seek the aid of a
	proficient virus-
	buster.
	"""
	keyWait
	clearMsg
	"""
	I am waiting in the
	Principal's Office
	of ACDC School.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 77,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 14 mmbn3 {
	checkFlag
		flag = 5774
		jumpIfTrue = 174
		jumpIfFalse = continue
	checkFlag
		flag = 5838
		jumpIfTrue = 126
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Our condor still
	hasn't come back.
	"""
	keyWait
	clearMsg
	"""
	Can someone find it
	and return it to the
	Zoo?
	"""
	keyWait
	clearMsg
	"""
	Come to the front of
	the Zoo's Parrot
	Hut.
	"""
	keyWait
	clearMsg
	"""
	I'll fill you in on
	the details there.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 78,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 15 mmbn3 {
	checkFlag
		flag = 5775
		jumpIfTrue = 175
		jumpIfFalse = continue
	checkFlag
		flag = 5839
		jumpIfTrue = 127
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I'm an Official,but
	I need someone to
	help me with rehab.
	"""
	keyWait
	clearMsg
	"""
	You won't be
	battling me. I just
	want to watch you
	"""
	keyWait
	clearMsg
	"""
	battle so I can
	regain my virus
	busting instincts.
	"""
	keyWait
	clearMsg
	"""
	If you've got the
	time,come inside the
	Hospital's TV.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 79,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 16 mmbn3 {
	checkFlag
		flag = 5776
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkFlag
		flag = 5840
		jumpIfTrue = 128
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I'm a used Navi,and
	lately I've been
	thinking about my
	"""
	keyWait
	clearMsg
	"""
	old master. Now I'm
	operated by someone
	else,though,so I
	"""
	keyWait
	clearMsg
	"""
	can't see her. Can
	someone go check up
	on her? I'm in the
	"""
	keyWait
	clearMsg
	"""
	SciLab Vending
	Machine. Please
	come for more info.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 80,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 17 mmbn3 {
	checkFlag
		flag = 5777
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 5841
		jumpIfTrue = 129
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	There's been a lot
	of gang activity in
	Yoka recently.
	"""
	keyWait
	clearMsg
	"""
	Can someone with
	skills help keep
	the peace? Ask the
	"""
	keyWait
	clearMsg
	"""
	program in Yoka
	Square for more
	details.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 81,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 18 mmbn3 {
	checkFlag
		flag = 5778
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 5842
		jumpIfTrue = 130
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Uh⋯you probably
	won't believe me,but
	I picked up some
	"""
	keyWait
	clearMsg
	"""
	harmless viruses.
	They're cute,but
	alas,I can't keep
	"""
	keyWait
	clearMsg
	"""
	them. If you want
	them,come to
	SciLab 2.
	"""
	keyWait
	clearMsg
	"""
	There will be a test
	to make sure you can
	raise them properly.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 19 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 179
		jumpIfFalse = continue
	checkFlag
		flag = 5843
		jumpIfTrue = 131
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Come to Hades Isle⋯"
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 83,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 20 mmbn3 {
	checkFlag
		flag = 5780
		jumpIfTrue = 180
		jumpIfFalse = continue
	checkFlag
		flag = 5844
		jumpIfTrue = 132
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	We need someone to
	be It in a game of
	Hide&Seek!
	"""
	keyWait
	clearMsg
	"""
	However,this is no
	ordinary Hide&Seek!
	"""
	keyWait
	clearMsg
	"""
	Whoever gets found
	by the one who's It
	must hand over a
	"""
	keyWait
	clearMsg
	"""
	chip! Since we're
	looking for someone
	to be It,you have
	"""
	keyWait
	clearMsg
	"""
	nothing to lose!
	So,who's up for some
	fun?
	"""
	keyWait
	clearMsg
	"""
	We'll be waiting by
	the Ticket Machine
	in front of the Zoo.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 84,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn3 {
	checkFlag
		flag = 5781
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkFlag
		flag = 5845
		jumpIfTrue = 133
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	We want to meet that
	Navi MegaMan from
	the N1 Grand Prix!
	"""
	keyWait
	clearMsg
	"""
	After seeing him
	battle,we're his
	biggest fans!
	"""
	keyWait
	clearMsg
	"""
	You don't have to
	stay long. Please
	come meet us!
	"""
	keyWait
	clearMsg
	"""
	We're waiting in
	Undernet 2.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 85,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 22 mmbn3 {
	checkFlag
		flag = 5782
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 5846
		jumpIfTrue = 134
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I can't be specific,
	but something awful
	is happening! Mighty
	"""
	keyWait
	clearMsg
	"""
	virus busters,come
	ASAP to Hades Mntn
	on Hades Isle!
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 86,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 23 mmbn3 {
	checkFlag
		flag = 5783
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 5847
		jumpIfTrue = 135
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Want to enter the
	Cyberworld's stamp
	collecting contest?
	"""
	keyWait
	clearMsg
	"""
	I'll discuss the
	specifics in person.
	"""
	keyWait
	clearMsg
	"""
	Please come to the
	Seaside Hospital 2F.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 87,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 24 mmbn3 {
	checkFlag
		flag = 5784
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 5848
		jumpIfTrue = 136
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I can't figure out
	my father's will.
	Can someone help me
	"""
	keyWait
	clearMsg
	"""
	unravel its puzzle?
	First,I'll have to
	hand over the will.
	"""
	keyWait
	clearMsg
	"""
	Meet me in front of
	the Class 5-A
	at ACDC School.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 88,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 47 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	waitHold
}
script 48 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You've already
	accepted another
	job.
	"""
	keyWait
	clearMsg
	"""
	Come back again
	after you finish
	your current job.
	"""
	keyWait
	waitHold
}
script 64 mmbn3 {
	flagSet
		flag = 5824
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 65 mmbn3 {
	flagSet
		flag = 5825
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 66 mmbn3 {
	flagSet
		flag = 5826
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 67 mmbn3 {
	flagSet
		flag = 5827
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 68 mmbn3 {
	flagSet
		flag = 5828
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 69 mmbn3 {
	flagSet
		flag = 5829
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 70 mmbn3 {
	flagSet
		flag = 5830
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 71 mmbn3 {
	flagSet
		flag = 5831
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 72 mmbn3 {
	flagSet
		flag = 5832
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 73 mmbn3 {
	flagSet
		flag = 5833
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 74 mmbn3 {
	flagSet
		flag = 5834
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 75 mmbn3 {
	flagSet
		flag = 5835
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 76 mmbn3 {
	flagSet
		flag = 5836
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 77 mmbn3 {
	flagSet
		flag = 5837
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 78 mmbn3 {
	flagSet
		flag = 5838
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 79 mmbn3 {
	flagSet
		flag = 5839
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 80 mmbn3 {
	flagSet
		flag = 5840
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 81 mmbn3 {
	flagSet
		flag = 5841
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 82 mmbn3 {
	flagSet
		flag = 5842
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 83 mmbn3 {
	flagSet
		flag = 5843
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 84 mmbn3 {
	flagSet
		flag = 5844
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 85 mmbn3 {
	flagSet
		flag = 5845
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 86 mmbn3 {
	flagSet
		flag = 5846
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 87 mmbn3 {
	flagSet
		flag = 5847
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 88 mmbn3 {
	flagSet
		flag = 5848
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job accepted."
	keyWait
	waitHold
}
script 112 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	ACDC Park
	"""
	keyWait
	waitHold
}
script 113 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Beach Area 1
	"""
	keyWait
	waitHold
}
script 114 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	TV Station Lobby
	"""
	keyWait
	waitHold
}
script 115 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Teachers' Lounge
	"""
	keyWait
	waitHold
}
script 116 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	ACDC 1
	"""
	keyWait
	waitHold
}
script 117 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	SciLab Station
	"""
	keyWait
	waitHold
}
script 118 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Yoka Station
	"""
	keyWait
	waitHold
}
script 119 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Virus Lab
	"""
	keyWait
	waitHold
}
script 120 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	ACDC Square
	"""
	keyWait
	waitHold
}
script 121 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Inn Lobby
	"""
	keyWait
	waitHold
}
script 122 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Inside Telephone
	"""
	keyWait
	waitHold
}
script 123 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Beach Square
	"""
	keyWait
	waitHold
}
script 124 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Yoka
	Front of Inn
	"""
	keyWait
	waitHold
}
script 125 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Principal's Office
	"""
	keyWait
	waitHold
}
script 126 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Zoo 1
	"""
	keyWait
	waitHold
}
script 127 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Hospital
	Inside TV
	"""
	keyWait
	waitHold
}
script 128 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	SciLab,Inside
	Vending Machine
	"""
	keyWait
	waitHold
}
script 129 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Yoka Square
	"""
	keyWait
	waitHold
}
script 130 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	SciLab 2
	"""
	keyWait
	waitHold
}
script 131 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Hades Isle
	"""
	keyWait
	waitHold
}
script 132 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Front of Zoo
	"""
	keyWait
	waitHold
}
script 133 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Undernet 2
	"""
	keyWait
	waitHold
}
script 134 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Hades Isle
	"""
	keyWait
	waitHold
}
script 135 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Hospital 2F
	"""
	keyWait
	waitHold
}
script 136 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	You're already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Classroom Hallway
	"""
	keyWait
	waitHold
}
script 137 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 138 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 139 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 140 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 141 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 142 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 143 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 144 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 145 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 146 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 147 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 148 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 149 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 150 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 151 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 152 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 153 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 154 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 155 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 156 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 157 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 158 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 159 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Job in progress."
	keyWait
	waitHold
}
script 160 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Thanks to you,lad,I
	was able to find my
	long-lost friend!
	"""
	keyWait
	clearMsg
	"""
	I'm in your debt!
	It's funny,how I
	always dreamed of
	"""
	keyWait
	clearMsg
	"""
	becoming a hero of
	justice when I was
	young,while my
	"""
	keyWait
	clearMsg
	"""
	friend dreamed of
	being the boss of an
	evil organization!
	"""
	keyWait
	clearMsg
	"""
	I hope you build up
	lots of good
	memories,too!
	"""
	keyWait
	waitHold
}
script 161 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Absolutely splendid!
	You're the best,
	MegaMan! We got some
	"""
	keyWait
	clearMsg
	"""
	good takes! See you
	next time! Hee hee!
	"""
	keyWait
	waitHold
}
script 162 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Hot dog! That'll
	teach them a lesson!
	You've got some
	"""
	keyWait
	clearMsg
	"""
	skills! I could
	learn a thing or two
	watching you.
	"""
	keyWait
	waitHold
}
script 163 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Great job,Lan!
	You're a lifesaver!
	"""
	keyWait
	clearMsg
	"""
	Say,that program
	still hasn't come
	back.
	"""
	keyWait
	clearMsg
	"""
	I'm not mad. I just
	hope it comes back
	soon.
	"""
	keyWait
	waitHold
}
script 164 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Thank you so much!
	My master's shy,so
	he's not good with
	"""
	keyWait
	clearMsg
	"""
	words,but I know
	he's grateful.
	Thanks again!
	"""
	keyWait
	waitHold
}
script 165 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	My Navi got better
	right away!
	"""
	keyWait
	clearMsg
	"""
	How are you faring,
	my knight in shining
	armor?
	"""
	keyWait
	clearMsg
	"""
	Thank you so much
	for trading me that
	chip!
	"""
	keyWait
	waitHold
}
script 166 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	I owe you big time.
	My boy's finally
	settled down.
	"""
	keyWait
	clearMsg
	"""
	I'd have it so easy
	if my son was as
	polite as you.
	"""
	keyWait
	waitHold
}
script 167 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Thanks to you,the
	damage was minimal.
	I still can't
	"""
	keyWait
	clearMsg
	"""
	believe you're Dr.
	Hikari's son. That
	was a surprise!
	"""
	keyWait
	waitHold
}
script 168 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	I'm sorry to have
	put you through all
	of this for nothing.
	"""
	keyWait
	clearMsg
	"""
	On the bright side,
	my brother and I
	learned a lot. From
	"""
	keyWait
	clearMsg
	"""
	now on,we'll work
	together as family.
	Thank you!
	"""
	keyWait
	waitHold
}
script 169 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Thank you! If it
	wasn't for you,I
	don't know what I
	"""
	keyWait
	clearMsg
	"""
	would have done. You
	know,some people may
	try to take
	"""
	keyWait
	clearMsg
	"""
	advantage of your
	kindness. It may
	sound funny coming
	"""
	keyWait
	clearMsg
	"""
	from me,but you
	should be very
	cautious!
	"""
	keyWait
	waitHold
}
script 170 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	A chip ad was used
	as cover for illegal
	activity recently.
	"""
	keyWait
	clearMsg
	"""
	Any further such
	messages will be
	immediately reported
	"""
	keyWait
	clearMsg
	"to the Officials."
	keyWait
	clearMsg
	"-Board Administrator"
	keyWait
	waitHold
}
script 171 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	You weren't the best
	but you tried hard.
	Thanks,I guess.
	"""
	keyWait
	waitHold
}
script 172 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Sorry I put you
	through all that
	trouble,Sonny.
	"""
	keyWait
	clearMsg
	"""
	But it turned out
	all right,didn't it?
	Har! Har! Har!
	"""
	keyWait
	waitHold
}
script 173 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Thanks,Lan! I knew
	you were talented
	when I saw you in
	"""
	keyWait
	clearMsg
	"""
	N1! Use your ability
	to help people! I'm
	rooting for you!
	"""
	keyWait
	waitHold
}
script 174 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Loads of visitors
	are coming to see
	the condor,
	"""
	keyWait
	clearMsg
	"""
	and we owe it all to
	you!
	"""
	keyWait
	clearMsg
	"""
	Next time you visit
	Yoka,drop by and see
	the condor yourself!
	"""
	keyWait
	waitHold
}
script 175 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	How are you feeling,
	MegaMan? My Net
	Battling instincts
	"""
	keyWait
	clearMsg
	"""
	have returned! I'll
	be seeing you
	around!
	"""
	keyWait
	waitHold
}
script 176 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	I'm so glad to hear
	my old master's
	doing well!
	"""
	keyWait
	clearMsg
	"""
	It encourages me to
	work hard! Thank you
	so very much!
	"""
	keyWait
	waitHold
}
script 177 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Yoka is finally at
	peace once again!
	"""
	keyWait
	clearMsg
	"""
	We are all in your
	debt!
	"""
	keyWait
	waitHold
}
script 178 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	How are those cuties
	doing? It's good to
	know they're in good
	"""
	keyWait
	clearMsg
	"""
	hands. Oh yeah,the
	BugFrag I got became
	an item! Tee-hee!
	"""
	keyWait
	waitHold
}
script 179 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"Well done⋯"
	keyWait
	waitHold
}
script 180 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	I can't believe you
	found us all.
	"""
	keyWait
	clearMsg
	"""
	We should have found
	better hiding
	places.
	"""
	keyWait
	clearMsg
	"""
	Still,we had fun!
	Let's play again
	sometime!
	"""
	keyWait
	waitHold
}
script 181 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	We're no match for
	you. We give up.
	"""
	keyWait
	clearMsg
	"""
	That's it for us.
	We won't ever fight
	you again.
	"""
	keyWait
	waitHold
}
script 182 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Your virus busting
	technique is
	incredible!
	"""
	keyWait
	clearMsg
	"""
	No wonder you're the
	operator of the 
	famous MegaMan!
	"""
	keyWait
	waitHold
}
script 183 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	That child was so
	happy to get the
	model train! Thanks!
	"""
	keyWait
	waitHold
}
script 184 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Words of thanks
	from your client)
	"""
	keyWait
	clearMsg
	"""
	Thanks for solving
	the riddle of the
	will,Lan!
	"""
	keyWait
	clearMsg
	"""
	I'll never become
	a powerful Net
	Battler,but I'm sure
	"""
	keyWait
	clearMsg
	"""
	you will,
	someday!
	"""
	keyWait
	clearMsg
	"Good luck!"
	keyWait
	waitHold
}