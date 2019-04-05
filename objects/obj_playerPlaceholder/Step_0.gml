var _right= keyboard_check(ord("D"));
var _left= keyboard_check(ord("A"));

if (_right-_left!=0){
	hspeed=(_right-_left)*(_playerSpeed);
}

if (_right-_left==0){
	hspeed=(_right-_left)*(_playerSpeed);
}

if (obj_playerPlaceholder.x<=32){
	obj_playerPlaceholder.x=obj_playerPlaceholder.x+1;
	hspeed=0;
}

if (obj_playerPlaceholder.x>room_width-32){
	obj_playerPlaceholder.x=obj_playerPlaceholder.x-1;
	hspeed=0;
}