if(room == rm_game){
	repeat(6){
		var xx = choose(
			irandom_range(0, room_width*0.5),
			irandom_range(room_width*0.6, room_width)
		);
		var yy = choose(
			irandom_range(room_height*0.7, room_height*0.8),
			irandom_range(room_height*0.9, room_height)
		);
		instance_create_layer(xx, yy, "Instances", Obj_duck)
	}
	
	alarm[0] = 60;
}