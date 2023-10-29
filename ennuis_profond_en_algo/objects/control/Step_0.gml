if keyboard_check_pressed(vk_escape)
{
	room = menu
	game_save("save.data")
	game_end()
}
if keyboard_check_pressed(ord("P"))
{
	game_restart()
}

if room != playground
{
	if room != menu
	{
		if !audio_is_playing(menu_theme1) and !audio_is_playing(menu_theme2)
		{
			audio_play_sound(menu_theme2, 0, 0)
		}
	}else if logo.spd = 0
		{
			if !audio_is_playing(menu_theme1) and !audio_is_playing(menu_theme2)
			{
				audio_play_sound(menu_theme2, 0, 0)
			}
		}
}