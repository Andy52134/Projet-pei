enum quest {
	Ramasser_plastique,
	Ramasser_cigarette
}


var quest_array = [
	[
	 	"Ramasser Cigarette",
		0,
		["Ramasser des cigarettes sur la route", "Quest"]
	],
	
	[
		"Ramasser Plastique",
		-1,
		["Ramasser le plastique dans l'eau"]
	],
];


ds_quests = create_ds_grid_from_array(quest_array);
ds_quests_number = ds_grid_height(ds_quests)

