var _right= keyboard_check(ord("D"));
var _left= keyboard_check(ord("A"));

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
}