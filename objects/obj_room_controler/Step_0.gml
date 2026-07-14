// Objeto que controla as rooms
if (keyboard_check_pressed(vk_space))
{
	switch (room)
	{
		case rm_page01:
			room_goto(rm_page02);
			break;
			
		case rm_page02:
			room_goto(rm_page03);
			break;
			
		case rm_page03:
			room_goto(rm_page04)
			 break;
			 
		case rm_page04:
			room_goto(rm_jogo);
			break;
	}
}