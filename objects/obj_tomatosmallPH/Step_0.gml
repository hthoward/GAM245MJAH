if (_thrown==true){
	vspeed=_tomatoSpeed;
	if (obj_tomatosmallPH.y<=140){
		_thrown=false;
		_falling=true;
	}
}

if (_falling==true){
	vspeed=-_tomatoSpeed;
	if (obj_tomatosmallPH.y>=365){
		_falling=false;
		instance_destroy(self);
	}
}

