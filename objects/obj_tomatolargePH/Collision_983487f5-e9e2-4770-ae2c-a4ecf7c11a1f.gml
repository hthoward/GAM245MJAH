if (falling==true){
	global.selfEsteem=global.selfEsteem-10
	instance_destroy(self);
	audio_play_sound(playerHit,0,false)
	if (global.selfEsteem<=0){
		room_goto_next()
	}
}