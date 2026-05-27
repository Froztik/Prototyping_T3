//bufftarget1 = place_meeting(x - 32, y, obj_unitoverlord)
//bufftarget2 = place_meeting(x + 32, y, obj_unitoverlord)
//bufftarget3 = place_meeting(x, y - 32, obj_unitoverlord)
//bufftarget4 = place_meeting(x, y + 32, obj_unitoverlord)

//paladinfloorbuff = (maxhealth - currenthealth) - 1
//paladinceilingbuff = (maxhealth - currenthealth) + 1

//if paladinfloorbuff <= 0 {
//	paladinfloorbuff = 0
//}

//if buffed = false {
//	bufftarget1.externalceilingbonus += paladinceilingbuff
//	bufftarget1.externalfloorbonus += paladinfloorbuff
//	bufftarget2.externalceilingbonus += paladinceilingbuff
//	bufftarget2.externalfloorbonus += paladinfloorbuff
//	bufftarget3.externalceilingbonus += paladinceilingbuff
//	bufftarget3.externalfloorbonus += paladinfloorbuff
//	bufftarget4.externalceilingbonus += paladinceilingbuff
//	bufftarget4.externalfloorbonus += paladinfloorbuff
	
//	buffed = true
//}

// battle phase code
if obj_controller.phase = obj_controller.battle and battleChoice = false {
	randomize()

	if inFrontline = true {
		combat_range = irandom_range((8 + floorbonus + externalfloorbonus), (25 + ceilingbonus + externalceilingbonus))
	}
	
	if inMidline = true {
		combat_range = irandom_range((2 + floorbonus + externalfloorbonus), (10 + ceilingbonus + externalceilingbonus))
	}
	
	if inBackline = true {
		combat_range = irandom_range((0 + floorbonus + externalfloorbonus), (4 + ceilingbonus + externalceilingbonus))
	}
	
	battleChoice = true
	
}

if obj_controller.phase = obj_controller.setup {
	battleChoice = false
}