

if obj_controller.phase = obj_controller.setup  {
	obj_controller.phase = obj_controller.battle
	pauselock = true
} 
else if obj_controller.phase = obj_controller.battle and pauselock = false {
	obj_controller.phase = obj_controller.setup

}
