if place_meeting(x - 20, y - 20, obj_unitoverlord) or place_meeting(x + 20, y + 20, obj_unitoverlord) 
and obj_unitoverlord.ShieldwallTrait = true {
	Shieldwall = true
}
else {
	Shieldwall = false
}

if Shieldwall = true {
	floorbonus = 2
}

if Shieldwall = false {
	floorbonus = 0
}

// battle phase code
if obj_controller.phase = obj_controller.battle and battleChoice = false {
	randomize()

	if inFrontline = true {
		frontline_range = irandom_range((6 + floorbonus + externalfloorbonus), (18 + ceilingbonus + externalceilingbonus))
	}
	
	if inMidline = true {
		midline_range = irandom_range((6 + floorbonus + externalfloorbonus), (12 + ceilingbonus + externalceilingbonus))
	}
	
	if inBackline = true {
		backline_range = irandom_range((0 + floorbonus + externalfloorbonus), (2 + ceilingbonus + externalceilingbonus))
	}
	
	battleChoice = true
	
}

if obj_controller.phase = obj_controller.setup {
	battleChoice = false
}