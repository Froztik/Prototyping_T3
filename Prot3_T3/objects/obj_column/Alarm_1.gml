columnmemberlocation = place_meeting(x, y + 50, obj_unitoverlord)
show_debug_message("Twist")
show_debug_message(columnmemberlocation)

if columnmemberlocation = true {
	columnmember1 = instance_nearest(x, y + 50, obj_unitoverlord)
	columnmember1.currenthealth = columnmember1.currenthealth - 1
	
}

columnmemberlocation = place_meeting(x, y + 180, obj_unitoverlord)

if columnmemberlocation = true {
	columnmember2 = instance_nearest(x, y + 180, obj_unitoverlord)
	columnmember2.currenthealth = columnmember2.currenthealth - 1
	
}

columnmemberlocation = place_meeting(x, y + 270, obj_unitoverlord)

if columnmemberlocation = true {
	columnmember3 = instance_nearest(x, y + 270, obj_unitoverlord)
	columnmemberlocation = false
	columnmember3.currenthealth = columnmember3.currenthealth - 1
}

//show_debug_message("What")
//show_debug_message(columnmember1.currenthealth)
//show_debug_message(columnmember2.currenthealth)
//show_debug_message(columnmember3.currenthealth)
//show_debug_message("What")