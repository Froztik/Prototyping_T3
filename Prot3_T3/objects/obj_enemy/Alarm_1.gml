randomize()
retreatlock = true

if y > 260 {
	randomize()
	
	retreat = random_range(-1.5, -0.5)
	
}

image_alpha = image_alpha - 0.01
y = y + retreat

if y >= 100 {
	alarm[1] = 1
}
