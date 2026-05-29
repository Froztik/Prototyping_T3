// Inherit the parent event
event_inherited();

if drafted = true and obj_controller.phase = obj_controller.setup {
	obj_ui_archer.amount +=1
	image_alpha -= 1
	alarm_set(0, 1)
	
	
}

