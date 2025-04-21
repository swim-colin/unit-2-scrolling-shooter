//for duck
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
	audio_play_sound(snd_game_music, 1, 20)
}

//for bush
if(room == rm_game){
	repeat(3){
		var xx = choose(
			irandom_range(0, room_width*0.4),
			irandom_range(room_width*0.5, room_width)
		);
		var yy = choose(
			irandom_range(room_height*0.5, room_height*0.9),
			irandom_range(room_height*0.3, room_height*0.5)
		);
		instance_create_layer(xx, yy, "Instances", obj_bush)
	}
	alarm[1] = 60;
}