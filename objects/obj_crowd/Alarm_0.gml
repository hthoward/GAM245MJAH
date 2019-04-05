_crowdObject = choose(0,1,2,3)

if (_crowdObject==0){
	alarm_set(1,30);
}

if (_crowdObject==1 or _crowdObject==2 or _crowdObject==3){
	alarm_set(2,30);
}