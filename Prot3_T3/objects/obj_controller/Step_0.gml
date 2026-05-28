if phase = battle and endlock = false {
	alarm[0] = 200
	endlock = true
}

//if phase = setup {
//	obj_winsymbol.image_alpha = 0
//	obj_losssymbol.image_alpha = 0
//	obj_winsymbol.lock = false
//	obj_losssymbol.lock = false
//}


with obj_unitoverlord {
	if place_meeting(x, y, obj_field_slot) {
			drafted = true
		}
}


