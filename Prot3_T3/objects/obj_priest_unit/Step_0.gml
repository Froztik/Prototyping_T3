bufftarget1 = place_meeting(x + 32, y, obj_unitoverlord)
bufftarget2 = place_meeting(x + 96, y, obj_unitoverlord)
bufftarget3 = place_meeting(x, y + 32, obj_unitoverlord)
bufftarget4 = place_meeting(x, y + 96, obj_unitoverlord)
bufftarget5 = place_meeting(x, y - 32, obj_unitoverlord)
bufftarget6 = place_meeting(x, y - 96, obj_unitoverlord)

if InBackline = true and buffed = false {
	bufftarget1.externalceilingbonus += 2
	bufftarget2.externalceilingbonus += 2
	bufftarget3.externalceilingbonus += 2
	bufftarget4.externalceilingbonus += 2
	bufftarget5.externalceilingbonus += 2
	bufftarget6.externalceilingbonus += 2
	
	buffed = true
}