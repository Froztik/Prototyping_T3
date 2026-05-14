if currenthealth >= 0 and place_meeting(x - 20, y, obj_unitoverlord) = true {
	currenthealth = 1
	skirmishtarget = instance_position(x - 20, y, obj_unitoverlord)
	skirmishtarget.currenthealth -= 1
	skirmishtarget = noone
}