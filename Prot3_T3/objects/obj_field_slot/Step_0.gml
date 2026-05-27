
if place_meeting(x, y, obj_unitoverlord) {
	free = false
	image_alpha = 0
	show_debug_message("free: " + string(free))
}
if free = true {
	image_alpha = 1
}

// Battleline check
if y <= 750 and y >= 640 {
	backlineslot = true
}
if y <= 650 and y >= 510 {
	midlineslot = true
}
if y <= 500 and y >= 380 {
	frontlineslot = true
}
