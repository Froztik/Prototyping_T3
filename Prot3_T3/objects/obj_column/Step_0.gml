columnmemberlocation = place_meeting(x, y + 60, obj_unitoverlord)
show_debug_message("HIIII")
show_debug_message(columnmemberlocation)

if columnmemberlocation = true {
	columnmember1 = instance_nearest(x, y + 60, obj_unitoverlord)
	columnmemberlocation = false
	member1Power = columnmember1.combat_range
}
else {
	member1Power = 0
}

columnmemberlocation = place_meeting(x, y + 130, obj_unitoverlord)
show_debug_message("HEEEE")
show_debug_message(columnmemberlocation)

if columnmemberlocation = true {
	columnmember2 = instance_nearest(x, y + 130, obj_unitoverlord)
	columnmemberlocation = false
	member2Power = columnmember2.combat_range
}
else {
	member2Power = 0
}

columnmemberlocation = place_meeting(x, y + 220, obj_unitoverlord)
show_debug_message("HAAAA")
show_debug_message(columnmemberlocation)

if columnmemberlocation = true {
	columnmember3 = instance_nearest(x, y + 220, obj_unitoverlord)
	columnmemberlocation = false
	member3Power = columnmember3.combat_range
}
else {
	member3Power = 0
}

totalpower = member1Power + member2Power + member3Power
show_debug_message(totalpower)
show_debug_message("divider")

// Battlecode

if obj_controller.phase = obj_controller.battle and lock = false {
	alarm[0] = 100
	lock = true
}