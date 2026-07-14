// Se a CLT colidir com o plyaer o jogo reseta
if (sprite_index == spr_clt)
{
	room_restart();
}
else
{
	instance_destroy();
}

// Som de coletar
if (sprite_index == spr_clt)
{
	room_restart();
}
else
{
	audio_play_sound(snd_coletar, 1, false);
	instance_destroy()
}