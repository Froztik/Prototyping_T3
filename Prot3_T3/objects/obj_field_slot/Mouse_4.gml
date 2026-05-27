if obj_controller.phase = obj_controller.setup {

if free {
	with obj_ui_unit_parent {
		if clicked = true {
			show_debug_message("clicked2")
			if global.unit = global.paladin  {
				instance_create_layer(other.x,other.y,"inst_field_units",obj_paladins_unit)
				obj_ui_paladin.amount -= 1
				with obj_field_slot {
					sprite_index = spr_slot_bg
				}
				clicked = false
				global.unit = 0
				with obj_ui_paladin	{
				//layer_sprite_destroy(spriteID)
				}
			}
			
			
			if global.unit = global.footsoldier {
				instance_create_layer(other.x,other.y,"inst_field_units",obj_footsoldier_unit)
				obj_ui_footsoldier.amount -= 1
				with obj_field_slot {
					sprite_index = spr_slot_bg
				}
				clicked = false
				global.unit = 0
				//layer_sprite_destroy(spriteID)
			}
			
			
			if global.unit = global.archer {
				instance_create_layer(other.x,other.y,"inst_field_units",obj_archer_unit)
				obj_ui_archer.amount -= 1
				with obj_field_slot {
					sprite_index = spr_slot_bg
				}
				clicked = false
				global.unit = 0
				//layer_sprite_destroy(spriteID)
			}
		}
	}
}

if !free {
	instance_destroy((instance_nearest(mouse_x, mouse_y, obj_unitoverlord)))
	free = true
}



}