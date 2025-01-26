audio_play_sound(snd_rockdestroy, 0 , false, random_range(0.8, 1.4), 0.1, random_range(0.6, 1.1))

obj_game.points += 50


instance_destroy(other);

effect_create_layer("Particles", ef_explosion, x, y, 2, c_dkgrey);

direction = random(360);

if sprite_index == spr_rock_big
{
	sprite_index = spr_rock_small;
	instance_copy(true);
	
}
else if instance_number(obj_rock) < 18
{
	sprite_index = spr_rock_big;
	x = -100
}
else
{
	instance_destroy();
}