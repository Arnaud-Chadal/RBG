if !audio_is_playing(menu_theme1) and !audio_is_playing(menu_theme2)
{
	spd = 5
	x = 216
	image_xscale = 6
	image_yscale = 6
}else
	{
		alarm[0] = 1
		spd = 0
		y = 150
		x = 216
		image_xscale = 6
		image_yscale = 6
	}