enemypower = 1
unitDiedHere = false
finalEnemyPower = 1

show_debug_message(finalEnemyPower)

if global.wavenumber >= 1 and global.wavenumber <= 4 {
	randomize()
	enemypower = irandom_range(8, 22)
}
if global.wavenumber >= 5 and global.wavenumber <= 9 {
	randomize()
	enemypower = irandom_range(16, 44)
}
if global.wavenumber >= 10 and global.wavenumber <= 14 {
	randomize()
	enemypower = irandom_range(32, 88)
}
if global.wavenumber >= 15 and global.wavenumber <= 19 {
	randomize()
	enemypower = irandom_range(64, 176)
}
if global.wavenumber >= 20 {
	randomize()
	enemypower = irandom_range(128, 352)
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