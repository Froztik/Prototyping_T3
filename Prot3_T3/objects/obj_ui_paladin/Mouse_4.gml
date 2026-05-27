// Inherit the parent event
event_inherited();

with obj_controller {
	if phase = setup {
			if obj_ui_paladin.amount > 0 {
				global.unit = global.paladin
			}
		}
	}