/// Gère la musique jouée selon la salle et gère les loops
if room != playground and !audio_is_playing(menu_theme1) and !audio_is_playing(menu_theme2)
{
	if room != menu
	{
		audio_play_sound(menu_theme2, 0, 0)
	}else if logo.spd = 0
		{
			audio_play_sound(menu_theme2, 0, 0)
		}
}else if !audio_is_playing(My_Audio10)
	{
		audio_play_sound(My_Audio10, 0, 1)
	}

