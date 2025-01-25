instance_destroy(other);

effect_create_layer("Particles", ef_explosion, x, y, 2, c_dkgrey);

direction = random(360);

if sprite_index == spr_rock_big
{
	sprite_index = spr_rock_small;
	instance_copy(true);
	
}
else if instance_number(obj_rock) < 12
{
	sprite_index = spr_rock_big;
	x = -100
}
else
{
	instance_destroy();
}