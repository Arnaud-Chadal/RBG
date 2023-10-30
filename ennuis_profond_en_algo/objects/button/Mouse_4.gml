switch y
{

	case 400 :
		audio_stop_sound(menu_theme1)
		instance_create_layer(-64, 384, "Instances_2", door,{
			sens : 1})
		instance_create_layer(496, 384, "Instances_2", door,{
			sens : 2})
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
