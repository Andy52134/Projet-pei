if(object_spawn)
{
	instance_create_layer(random_range(200, 1366), random_range(0, 768), "Instance", oCigarette);
	
	object_spawn = false;
	alarm[0] = random_range(180, 360)
}