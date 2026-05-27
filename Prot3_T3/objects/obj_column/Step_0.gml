columnmemberlocation = place_meeting(x, y + 90, obj_unitoverlord)

if columnmemberlocation = true {
	columnmember1 = instance_nearest(x, y + 90, obj_unitoverlord)
	columnmemberlocation = false
	member1Power = columnmember1.combat_range
}

columnmemberlocation = place_meeting(x, y + 180, obj_unitoverlord)

if columnmemberlocation = true {
	columnmember2 = instance_nearest(x, y + 180, obj_unitoverlord)
	columnmemberlocation = false
	member2Power = columnmember2.combat_range
}

columnmemberlocation = place_meeting(x, y + 270, obj_unitoverlord)

if columnmemberlocation = true {
	columnmember3 = instance_nearest(x, y + 270, obj_unitoverlord)
	columnmemberlocation = false
	member3Power = columnmember3.combat_range
}

totalpower = member1Power + member2Power + member3Power
show_debug_message(totalpower)
show_debug_message("divider")