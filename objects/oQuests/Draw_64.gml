
var str = "";

var i = 0; repeat(ds_quests_number){
	var stage = ds_quests[# 1, 1];
	if(stage != -1){
		var array = ds_quests[# 2, i];
		str += "\n" + string_upper(ds_quests[# 0, i]) + ": " + array[stage];
	}
	i++
}

draw_set_font(fScore);
draw_text_transformed(0,0,str,.5,.5,0);