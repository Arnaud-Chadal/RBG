switch y
{

	case 400 :
		door.stop = 0
		door.r = playground
		break
	
	case 500 :
		door.stop = 0
		door.r = shop
		break
	
	case 600 :
		if room = menu
		{
			door.stop = 0
			door.r = inventaire
		}else
			{
				audio_stop_sound(menu_theme1)
				audio_stop_sound(menu_theme2)
				door.stop = 0
				door.r = playground
			}		
		break
	
	case 700 :
		door.stop = 0
		door.r = menu
		break
}
