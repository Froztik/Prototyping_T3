if place_meeting(x - 20, y - 20, obj_unitoverlord) or place_meeting(x + 20, y + 20, obj_unitoverlord) {
	Lonewolf = false
}
else {
	Lonewolf = true
}


if Lonewolf = true {
	floorbonus = 4
	ceilingbonus = 4
}

if Lonewolf = false {
	floorbonus = 0
	ceilingbonus = 0
}