if (falling==true){
	instance_destroy(self)
	instance_create_layer(x,y,"Instances",obj_splat);
}