enemypower = 1
unitDiedHere = false
finalEnemyPower = 1

show_debug_message(finalEnemyPower)

if obj_controller.wave >= 1 and obj_controller.wave <= 4 {
	randomize()
	enemypower = irandom_range(4, 12)
}
if obj_controller.wave >= 5 and obj_controller.wave <= 9 {
	randomize()
	enemypower = irandom_range(8, 24)
}
if obj_controller.wave >= 10 and obj_controller.wave <= 14 {
	randomize()
	enemypower = irandom_range(16, 48)
}
if obj_controller.wave >= 15 and obj_controller.wave <= 19 {
	randomize()
	enemypower = irandom_range(32, 96)
}
if obj_controller.wave >= 20 {
	randomize()
	enemypower = irandom_range(64, 192)
}

randomize()

empoweredRange = irandom_range(1, 10)

if empoweredRange = 10 {
	randomize()
	empoweredScore = irandom_range(5, 15)
	finalEnemyPower = enemypower + empoweredScore
}
else {
	finalEnemyPower = enemypower
}

if unitDiedHere = true {
	finalEnemyPower = finalEnemyPower + 10
}

randomtilt = 0
pick = 0
stumbleX = 0
stumbleY = 0

retreat = 0
retreatlock = false