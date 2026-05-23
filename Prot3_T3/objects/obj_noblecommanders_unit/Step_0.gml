// Cruel
if tookdamage = true and place_meeting(x - 20, y, obj_unitoverlord) = true {
	crueltarget = instance_position(x - 20, y, obj_unitoverlord)
	crueltarget.currenthealth -= 1
	crueltarget = noone
	tookdamage = false
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