if nbr != 0 and other.actif
{
	switch other.color
	{
		case 0 :
		{
			if color[0] = 255
			{
				scr_particles_create(x, y, 7, 150)
				audio_play_sound(destruction, 1, 0, 30)
			}
			color[0] = 0
			break
		}
		case 1 :
		{
			if color[1] = 255
			{
				scr_particles_create(x, y, 6, 150)
				audio_play_sound(destruction, 1, 0, 30)
			}
			color[1] = 0
			break
		}
		case 2 :
		{
			if color[2] = 255
			{
				scr_particles_create(x, y, 8, 150)
				audio_play_sound(destruction, 1, 0, 30)
			}
			color[2] = 0
			break
		}
	}
}


