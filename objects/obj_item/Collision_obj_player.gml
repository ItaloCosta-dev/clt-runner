// Se a CLT colidir com o plyaer o jogo reseta
if (sprite_index == spr_clt)
{
	room_restart();
}
else
{
	instance_destroy();
}