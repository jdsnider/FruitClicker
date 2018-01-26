/// @description Moving Speed
randomize();
hspeed = irandom_range(1,6);
vspeed = irandom_range(1,6);
if(hspeed == 0 && vspeed == 0)
{
	instance_destroy();
}
