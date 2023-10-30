switch y
{

	case 400 :
		audio_stop_sound(menu_theme1)
		door.stop = 0
		door.r = playground
		break
	
	case 500 :
		room = shop
		break
	
	case 600 :
		if room = menu
		{
			room = inventaire
		}else
			{
				room = playground
				audio_stop_sound(menu_theme1)
				audio_stop_sound(menu_theme2)
			}
		break
	
	case 700 :
		room = menu
		break
}
