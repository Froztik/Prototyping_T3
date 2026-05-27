// Inherit the parent event
event_inherited();
with obj_controller {
	if phase = setup {
		if obj_ui_footsoldier.amount > 0 {
			global.unit = global.footsoldier
		}
	}
}