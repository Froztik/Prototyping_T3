columnmemberlocation = place_meeting(x, y - 90, obj_enemy)

if columnmemberlocation = true {
	attackingenemy = instance_nearest(x, y - 90, obj_enemy)

		if attackingenemy.enemypower <= totalpower {
			instance_destroy(attackingenemy)
		}
		else {
			show_debug_message("YEAHWEMURDURED")
		}
}

columnmemberlocation = false