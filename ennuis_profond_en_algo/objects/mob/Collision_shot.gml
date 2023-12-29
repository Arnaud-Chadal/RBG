if nbr = 0
{
	vagues.point += 1
	audio_play_sound(explosion_sfx, 1, 0, 100)
}else 
{
	if cam.move = 0
	{
		cam.move = 1
		cam.alarm[0] = 40
	}
	vagues.hp -= 1
	audio_play_sound(destruction, 1, 0, 30)
}
scr_particles_create(x, y, 9, 30)
instance_destroy()
instance_destroy(other)