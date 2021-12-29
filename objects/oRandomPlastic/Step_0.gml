if(object_spawn)
{
	instance_create_layer(random_range(200, 1366), random_range(200, 650), "Instance", oBubbleTea);
	
	object_spawn = false;
	alarm[0] = random_range(180, 360)
}

if(object_spawn)
{
	instance_create_layer(random_range(200, 1366), random_range(200, 650), "Instance", oPlasticBag);
	
	object_spawn = false;
	alarm[0] = random_range(180, 360)
}

if(object_spawn)
{
	instance_create_layer(random_range(200, 1366), random_range(200, 650), "Instance", oPlasticBottle);
	
	object_spawn = false;
	alarm[0] = random_range(180, 360)
}

