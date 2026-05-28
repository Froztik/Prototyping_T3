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
		
		//if columnmember1 = noone and columnmember2 = noone and columnmember3 = noone {
		//	game_restart()
		//}
}

columnmemberlocation = false
lock = false

columnmember1 = noone
columnmember2 = noone
columnmember3 = noone

member1Power = 0
member2Power = 0
member3Power = 0