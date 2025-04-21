//bush
if(room !=rm_game){
	exit;
}

if(choose(0,1) == 0){
	var xx = irandom_range(0, room_width);
	var yy = choose(0.3, room_height*0.9);


instance_create_layer(xx, yy, "Instances", obj_bush);
}
alarm[1] = 1*60;