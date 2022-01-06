
if(object_spawn){
	plastique[0] = instance_create_layer(random_range(200, 1366), random_range(200, 650), "Instance", oBubbleTea);
	plastique[1] = instance_create_layer(random_range(200, 1366), random_range(200, 650), "Instance", oPlasticBag);
	plastique[2] = instance_create_layer(random_range(200, 1366), random_range(200, 650), "Instance", oPlasticBottle);
	plastique[3] = instance_create_layer(random_range(200, 1366), random_range(200, 650), "Instance", oFork);
	
	object_spawn = false;
	alarm[0] = random_range(180, 360)
}
