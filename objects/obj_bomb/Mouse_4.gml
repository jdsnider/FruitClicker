/// @description Click the bomb
instance_destroy();
audio_play_sound(sd_explosion,10,false);
score = score -200;
if (score < 0)
{
	score = 0;
}
instance_destroy(obj_apple);
instance_destroy(obj_banana);
instance_destroy(obj_cherry);
instance_destroy(obj_strawberry);
instance_destroy(obj_bomb);
