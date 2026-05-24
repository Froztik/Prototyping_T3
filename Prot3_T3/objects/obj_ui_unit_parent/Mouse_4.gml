

//with obj_controller {
	if obj_controller.phase = obj_controller.setup {
		
		
		clicked = !clicked;
			


			if clicked = true {
				with obj_field_slot {
					if (free == true) {
						show_debug_message("clicked")
						sprite_index = spr_freeSlot
			
					}
				}
			}

			if clicked = false  {
				with obj_field_slot {
					if sprite_index = spr_freeSlot {
						sprite_index = spr_slot_bg
						show_debug_message("unclicked")
					}
				}
			}
	}
//}