//for duck
if(room !=rm_game){
	exit;
}

if(choose(0,1) == 0){
	var xx = irandom_range(0,room_width);
	var yy = choose(0.8, room_height);


instance_create_layer(xx, yy, "Instances", Obj_duck);
}
alarm[0] = 0.1*60;