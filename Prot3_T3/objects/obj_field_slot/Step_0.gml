
if place_meeting(x, y, obj_unitoverlord) {
	free = false
	show_debug_message("free: " + string(free))
}

if y <= 750 and y >= 640 {
	backlineslot = true
}
if y <= 650 and y >= 510 {
	midlineslot = true
}
if y <= 500 and y >= 380 {
	frontlineslot = true
}