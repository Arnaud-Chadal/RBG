if nbr != 0 and other.actif
{
	if color[other.color] = 255
	{
		color[other.color] = 0
		audio_play_sound(destruction, 1, 0, 30)
		scr_particles_create(x, y, 6+other.color, 150)
	}
}


