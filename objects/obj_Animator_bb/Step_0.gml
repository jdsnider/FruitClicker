/// @description Insert description here
image_xscale = min(image_xscale+0.1, 1);
image_yscale = image_xscale;
if(image_xscale == 1)
{
	instance_change(obj_strawberry, true);
}