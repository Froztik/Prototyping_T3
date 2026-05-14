// Cavalry
if place_meeting(x - 32, y, obj_unitoverlord) = true or place_meeting(x - 96, y, obj_unitoverlord) = true
or place_meeting(x + 32, y, obj_unitoverlord) = true or place_meeting(x + 96, y, obj_unitoverlord) = true {
	floorbonus = 4
}

// Officer
bufftarget1 = place_meeting(x - 32, y, obj_unitoverlord)
bufftarget2 = place_meeting(x - 96, y, obj_unitoverlord)

if InFrontline = true and buffed = false {
	bufftarget1.externalfloorbonus += 4
	bufftarget1.externalceilingbonus += 2
	
	bufftarget2.externalfloorbonus += 4
	bufftarget2.externalceilingbonus += 2
	
	buffed = true
}
if buffed = false {
	bufftarget1.externalfloorbonus += 2
	
	bufftarget2.externalfloorbonus += 2
	
	buffed = true
}