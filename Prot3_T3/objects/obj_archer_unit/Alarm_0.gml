inFrontline = true

if inFrontline = true {
		frontline_range = random_range((0 + floorbonus + externalfloorbonus), (6 + ceilingbonus + externalceilingbonus))
	}
	
	if inMidline = true {
		midline_range = random_range((4 + floorbonus + externalfloorbonus), (16 + ceilingbonus + externalceilingbonus))
	}
	
	if inBackline = true {
		backline_range = random_range((2 + floorbonus + externalfloorbonus), (22 + ceilingbonus + externalceilingbonus))
	}
	
show_debug_message("Archer values")

show_debug_message(frontline_range)
show_debug_message(midline_range)
show_debug_message(backline_range)