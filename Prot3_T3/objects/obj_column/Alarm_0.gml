columnmemberlocation = place_meeting(x, y - 90, obj_enemy)

if columnmemberlocation = true {
	attackingenemy = instance_nearest(x, y - 90, obj_enemy)

		if attackingenemy.finalEnemyPower <= totalpower {
			attackingenemy.alarm[0] = 1
		}
		else {
			attackingenemy.alarm[1] = 1
			alarm[1] = 1
		}
}

columnmemberlocation = false
lock = false