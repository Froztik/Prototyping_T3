randomize()

if image_angle = 0 {
	
	randomize()
	pick = irandom_range(1, 2)
	
	if pick = 1 {
		randomtilt = random_range(-0.2, -1)
	}
	else if pick = 2 {
		randomtilt = random_range(0.2, 1)
	}
	
	stumbleX = random_range(-0.5, 0.5)
	stumbleY = random_range(-0.5, 0.5)
	
}

x = x + stumbleX
y = y + stumbleY

image_angle = image_angle + randomtilt
image_alpha = image_alpha - 0.01

if image_angle <= 35 or image_angle >= 35 {
	alarm[0] = 1
}
