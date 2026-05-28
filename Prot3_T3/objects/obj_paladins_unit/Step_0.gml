event_inherited()

//paladinfloorbuff = (maxhealth - currenthealth) - 1
//paladinceilingbuff = (maxhealth - currenthealth) + 1

paladinfloorbuff = 6

if paladinfloorbuff <= 0 {
	paladinfloorbuff = 0
}

proxCheck = place_meeting(x - 60, y, obj_unitoverlord)

if proxCheck = true and buffed = false {
	bufftarget1 = instance_nearest(x - 60, y, obj_unitoverlord)
	
	bufftarget1.externalceilingbonus += paladinceilingbuff
	bufftarget1.externalfloorbonus += paladinfloorbuff
	
	proxCheck = false
	
	show_debug_message("debug")
	show_debug_message(bufftarget1.externalfloorbonus)
}

proxCheck = place_meeting(x + 32, y, obj_unitoverlord)

if proxCheck = true and buffed = false {
	bufftarget2 = instance_nearest(x - 32, y, obj_unitoverlord)
	
	bufftarget2.externalceilingbonus += paladinceilingbuff
	bufftarget2.externalfloorbonus += paladinfloorbuff
	
	proxCheck = false
}

proxCheck = place_meeting(x, y - 32, obj_unitoverlord)

if proxCheck = true and buffed = false {
	bufftarget3 = instance_nearest(x - 32, y, obj_unitoverlord)
	
	bufftarget3.externalceilingbonus += paladinceilingbuff
	bufftarget3.externalfloorbonus += paladinfloorbuff
	
	proxCheck = false
}

proxCheck = place_meeting(x, y - 32, obj_unitoverlord)

if proxCheck = true and buffed = false {
	bufftarget4 = instance_nearest(x - 32, y, obj_unitoverlord)
	
	bufftarget4.externalceilingbonus += paladinceilingbuff
	bufftarget4.externalfloorbonus += paladinfloorbuff
	
	proxCheck = false
}

if buffed = false {
	buffed = true
}

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
	buffed = false
	
	//bufftarget1.externalceilingbonus = 0
	//bufftarget1.externalfloorbonus = 0
	//bufftarget2.externalceilingbonus = 0
	//bufftarget2.externalfloorbonus = 0
	//bufftarget3.externalceilingbonus = 0
	//bufftarget3.externalfloorbonus = 0
	//bufftarget4.externalceilingbonus = 0
	//bufftarget4.externalfloorbonus = 0
}

// Death
if currenthealth <= 0 {
	mySlot = instance_nearest(x, y, obj_field_slot)
	mySlot.free = true
	instance_destroy(self)
}