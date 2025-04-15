if score == 10000 {
	room_goto(rm_win)
	score = 0
}

if global.Duck_count == 100 {
	room_goto(rm_fail)
	global.Duck_count = 0
}	