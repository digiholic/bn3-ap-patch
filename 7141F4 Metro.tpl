@archive 7141F4
@size 26

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to Cyber-
	ACDC Station!
	Where to?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to Cyber-
	SciLab Station!
	Where to?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to Cyber-
	Yoka Station!
	Where to?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to Cyber-
	Beach Station!
	Where to?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 5 mmbn3 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	controlSet
		bitmask = 32
	controlSet
		bitmask = 16
	"""
	You don't have
	a ticket!
	"""
	keyWait
	"""
	You need one
	for every stop
	along the way.
	"""
	keyWait
	"""
	Check your e-mail,
	you could use a
	shortcut instead!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"SciLab "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Cancel\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn3 {
	checkItem
		item = 95
		amount = 1
		jumpIfEqual = 8
		jumpIfGreater = 8
		jumpIfLess = continue
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"SciLab "
	option
		left = 0
		right = 0
		up = 2
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
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn3 {
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"SciLab "
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
	"Beach  "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 10 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	controlSet
		bitmask = 32
	controlSet
		bitmask = 16
	"""
	You don't have
	a ticket!
	"""
	keyWait
	"""
	You need one
	for every stop
	along the way.
	"""
	keyWait
	"""
	Check your e-mail,
	you could use a
	shortcut instead!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Cancel\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn3 {
	checkItem
		item = 95
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 2
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
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 13 mmbn3 {
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC  "
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
	"Beach "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 15 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = 16
		jumpIfGreater = 16
		jumpIfLess = continue
	controlSet
		bitmask = 32
	controlSet
		bitmask = 16
	"""
	You don't have
	a ticket!
	"""
	keyWait
	"""
	You need one
	for every stop
	along the way.
	"""
	keyWait
	"""
	Check your e-mail,
	you could use a
	shortcut instead!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Cancel\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 17 mmbn3 {
	checkItem
		item = 95
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
		jumpIfLess = continue
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	"SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn3 {
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC  "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"SciLab\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Beach "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 20 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
		jumpIfLess = continue
	controlSet
		bitmask = 32
	controlSet
		bitmask = 16
	"""
	You don't have
	a ticket!
	"""
	keyWait
	"""
	You need one
	for every stop
	along the way.
	"""
	keyWait
	"""
	Check your e-mail,
	you could use a
	shortcut instead!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = 22
		jumpIfLess = continue
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Cancel\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	"SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn3 {
	"Where to?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"SciLab\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Yoka "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Cancel"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}