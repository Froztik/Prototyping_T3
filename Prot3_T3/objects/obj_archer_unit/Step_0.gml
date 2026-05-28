if currenthealth <= 0 and place_meeting(x - 20, y, obj_unitoverlord) = true {
	currenthealth = 1
	skirmishtarget = instance_position(x - 20, y, obj_unitoverlord)
	skirmishtarget.currenthealth -= 1
	skirmishtarget = noone
}

// Battle phase code
if obj_controller.phase = obj_controller.battle and battleChoice = false {
	randomize()

	if inFrontline = true {
		combat_range = irandom_range((0 + floorbonus + externalfloorbonus), (6 + ceilingbonus + externalceilingbonus))
	}
	
	if inMidline = true {
		combat_range = irandom_range((4 + floorbonus + externalfloorbonus), (16 + ceilingbonus + externalceilingbonus))
	}
	
	if inBackline = true {
		combat_range = irandom_range((2 + floorbonus + externalfloorbonus), (22 + ceilingbonus + externalceilingbonus))
	}
	
	//show_debug_message("Archer values")
	
	//show_debug_message(inFrontline)
	//show_debug_message(frontline_range)
	//show_debug_message(inMidline)
	//show_debug_message(midline_range)
	//show_debug_message(inBackline)
	//show_debug_message(backline_range)
	
	battleChoice = true
	
}

if obj_controller.phase = obj_controller.setup {
	battleChoice = false
}

// Death
if currenthealth <= 0 {
	mySlot = instance_nearest(x, y, obj_field_slot)
	mySlot.free = true
	instance_destroy(self)
}