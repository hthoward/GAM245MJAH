var _right= keyboard_check(ord("D"));
var _left= keyboard_check(ord("A"));

if (global.selfEsteem>=40 and global.selfEsteem<60){
	sprite_index=p3;
	image_speed=.3;
	if (_right - _left != 0){
		hspeed = (_right - _left) * (pSpeed);
		if (x <= 20){
			x=x+5;
		}
		if (x >= 1004){
			x=x-5;
		}
	}
	if (_right - _left == 0){
		hspeed = (_right - _left) * (pSpeed);
		image_speed=0;
		image_index=0;
	}
}

if (global.selfEsteem>0 and global.selfEsteem<20){
	sprite_index=p5;
	image_speed=.3;
	if (_right - _left != 0){
		hspeed = (_right - _left) * (pSpeed);
		if (x <= 20){
			x=x+5;
		}
		if (x >= 1004){
			x=x-5;
		}
	}
	if (_right - _left == 0){
		hspeed = (_right - _left) * (pSpeed);
		image_speed=0;
		image_index=0;
	}
}

if (global.selfEsteem>=20 and global.selfEsteem<40){
	sprite_index=p4;
	image_speed=.3;
	if (_right - _left != 0){
		hspeed = (_right - _left) * (pSpeed);
		if (x <= 20){
			x=x+5;
		}
		if (x >= 1004){
			x=x-5;
		}
	}
	if (_right - _left == 0){
		hspeed = (_right - _left) * (pSpeed);
		image_speed=0;
		image_index=0;
	}
}

if (global.selfEsteem>=60 and global.selfEsteem<80){
	sprite_index=p2;
	image_speed=.3;
	if (_right - _left != 0){
		hspeed = (_right - _left) * (pSpeed);
		if (x <= 20){
			x=x+5;
		}
		if (x >= 1004){
			x=x-5;
		}
	}
	if (_right - _left == 0){
		hspeed = (_right - _left) * (pSpeed);
		image_speed=0;
		image_index=0;
	}
}

if (global.selfEsteem>=80 and global.selfEsteem<100){
	sprite_index=p1;
	image_speed=.3;
	if (_right - _left != 0){
		hspeed = (_right - _left) * (pSpeed);
		if (x <= 20){
			x=x+5;
		}
		if (x >= 1004){
			x=x-5;
		}
	}
	if (_right - _left == 0){
		hspeed = (_right - _left) * (pSpeed);
		image_speed=0;
		image_index=0;
	}
}