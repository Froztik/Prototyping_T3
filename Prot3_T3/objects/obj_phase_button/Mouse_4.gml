

with obj_controller {
	if phase = setup  {
		phase = battle

	} else if phase = battle {
		 phase = setup

		}
}