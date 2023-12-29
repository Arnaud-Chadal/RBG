if vagues.pause = 0
{
	y += yspd
}


if color[0] = 0 and color[1] = 0 and color[2] = 0
{
	vagues.point += 1
	instance_destroy()
}

if vagues.hp < 1 or (vagues.event = 1 and nbr != 2)
{
	scr_particles_create(x, y, 4, 10)
	instance_destroy()
}