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