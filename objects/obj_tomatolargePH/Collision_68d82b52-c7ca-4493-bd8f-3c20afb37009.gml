if (falling==true){
	instance_destroy(self)
	instance_create_layer(x,y,"Instances",obj_splat);
	audio_play_sound(tomatoSplat,0,false)
}