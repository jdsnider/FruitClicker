/// @description Moving Speed
randomize();
hspeed = irandom_range(-15,20);
vspeed = irandom_range(-15,20);
if(hspeed == 0 && vspeed == 0)
{
	instance_destroy();
}
