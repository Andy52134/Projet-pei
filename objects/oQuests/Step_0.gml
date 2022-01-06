
var grid = ds_quests;

var i = 0; repeat(ds_quests_number){
	switch(i){
		#region RAMASSER CIGARETTE
		case quest.Ramasser_cigarette:
		
			switch(grid[# 1, i]){
				case -1: break;
				case 0:
					with(oPlayer){
						var inst = instance_place(x,y,oCigarette);
						if(inst != noone){
							with(inst){
								image_blend = c_blue;
								grid[# 1, i] += 1;
							}
						}
					}
				break;
				
				case 1:
					with(oPlayer){
						var inst = instance_place(x,y,oCigarette);
						if(inst != noone and inst != oFork){
							with(inst){
								image_blend = c_blue;
								grid[# 1, i] += 1;
							}
						}
					}
				break;
			}
		
		break;
		#endregion
		#region RAMASSER PLASTIQUE
		case quest.Ramasser_plastique:
		
		break;
		#endregion
	}
	
	i++;
}