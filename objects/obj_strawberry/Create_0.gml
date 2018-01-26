 /// @description Moving Speed
randomize();
hspeed = irandom_range(1,5);
vspeed = irandom_range(5,10);
if(hspeed == 0 && vspeed == 0)
{
	instance_destroy();
}

 