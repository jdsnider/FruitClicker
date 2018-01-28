/// @description Insert description here
// You can write your code in this editor
if instance_number(obj_apple) < 10    {
   instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_Animator);
   instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_apple);
}

if instance_number(obj_strawberry) <= 5    {
	instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_Animator_s);
	instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_strawberry);
}

if instance_number(obj_cherry) <= 5    {
	instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_Animator_c);
	instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_cherry);
}

if instance_number(obj_banana) <= 3    {
instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_Animator_b);
instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_banana);
}

if instance_number(obj_bomb) <= 7    {
instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_Animator_bb);
instance_create_layer(random_range(obj_wall.sprite_width*2, room_width - obj_wall.sprite_width*2), random_range (obj_wall.sprite_height*2, room_height - obj_wall.sprite_height*2), "Instances", obj_bomb);
}

alarm[0] = spawnRate;