global.selfEsteem=global.selfEsteem+5;
instance_destroy(self);
if (global.selfEsteem>=100){
	room_goto_next();
}