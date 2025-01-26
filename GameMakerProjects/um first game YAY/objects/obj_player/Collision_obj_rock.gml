audio_stop_sound(snd_music)   

effect_create_layer("Particles", ef_star, x, y, 2, c_yellow)
instance_destroy()

with obj_game
{
	alarm[0] = 120;
}


audio_play_sound(snd_lose, 0, false, 2);
