if clicked = false {
	clicked = true
	clicked_cd = true
	alarm_set(0,1)
}
if clicked = true and clicked_cd = false {
	clicked = false
	clicked_cd = true
	alarm_set(0,1)
}

if clicked = false {
	with obj_field_slot {
		if (free == true) {
			obj_field_slot.sprite_index = spr_freeSlot
			show_debug_message("clicked")
		}
	}
}

if clicked = true  {
	with obj_field_slot {
		if sprite_index = spr_freeSlot {
			sprite_index = spr_slot_bg
			show_debug_message("unclicked")
		}
	}
}
