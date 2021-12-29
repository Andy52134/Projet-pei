if(keyboard_check(ord("D"))) {
	x += walkSpeed;
	image_speed = walkSpeed / 3;
	sprite_index = sPlayerWalkRight;
}

if(keyboard_check(ord("A"))) {
	x -= walkSpeed;
	image_speed = walkSpeed / 3;
	sprite_index = sPlayerWalkLeft;
}

if(keyboard_check(ord("S"))) {
	y += walkSpeed;
	image_speed = walkSpeed / 3;
	sprite_index = sPlayerWalkDown;
}

if(keyboard_check(ord("W"))) {
	y -= walkSpeed;
	image_speed = walkSpeed / 3;
	sprite_index = sPlayerWalkUp;
}

if(keyboard_check(vk_nokey)) {
	image_speed = 0;
	image_index = 0;
}

if(keyboard_check(vk_shift)) {
	walkSpeed = 7;
}

