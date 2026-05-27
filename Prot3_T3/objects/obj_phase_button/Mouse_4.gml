

with obj_controller {
	if phase = setup  {
		phase = battle
		pauselock = true

	} else if phase = battle and pauselock = false {
		 phase = setup

		}
}