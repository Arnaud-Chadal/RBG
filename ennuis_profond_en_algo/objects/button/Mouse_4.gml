clicked = 1

switch y
{

	case 400 :
		door.stop = 0
		door.r = playground
		break
	
	case 516 :
		door.stop = 0
		door.r = shop
		break
		
	case 584 :
		audio_stop_sound(menu_theme1)
		audio_stop_sound(menu_theme2)
		door.stop = 0
		door.r = playground
		break
				
	case 632 :
		door.stop = 0
		door.r = inventaire		
		break
	
	case 700 :
		door.stop = 0
		door.r = menu
		break
}
