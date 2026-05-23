
with obj_ui_unit_parent {
	if clicked = true {
		with obj_ui_paladin {
			instance_create_layer(x,y, "inst_field_units",obj_paladins_unit)
			free = false
		}
	}
}