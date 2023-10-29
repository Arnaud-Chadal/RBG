if spd != 0
{
	y += spd
	spd += 0.17

	if y > 150
	{
		spd = -(spd/1.5)
		if !audio_is_playing(bounce_retro_sfx)
		{
			audio_play_sound(bounce_retro_sfx, 0, 0)
		}
		if spd > 0 and spd < 1
		{
			spd = 0
			button.start = 1
			if instance_exists(score_obj)
			{
				score_obj.start = 1	
			}
			audio_play_sound(menu_theme1, 0, 1)
		}
	}
}

if (room = playground and vagues.dead = 0) or room = shop
{
	visible = 0	
}else visible = 1