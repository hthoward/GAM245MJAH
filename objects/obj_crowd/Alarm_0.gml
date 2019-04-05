_crowdObject = choose(0,1,2,3,4)

if (_crowdObject==0){
	alarm_set(1,15);
}

if (_crowdObject==1 or _crowdObject==2 or _crowdObject==3 or _crowdObject==4){
	alarm_set(2,15);
}