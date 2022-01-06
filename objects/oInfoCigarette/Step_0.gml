if(place_meeting(x,y,oPlayer)){
	if(keyboard_check_pressed(vk_space)){
		if(myTextBox == noone){
			myTextBox = instance_create_layer(x,y,"Instances",oTextBox);
			myTextBox.text = myText;
			myTextBox.creator = self;
			myTextBox.name = myName
		}
	}
} else {
	if(myTextBox != noone){
		instance_destroy(myTextBox);
		myTextBox = noone;
	}
}