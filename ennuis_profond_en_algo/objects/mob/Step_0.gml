if color[0] = 0 and color[1] = 0 and color[2] = 0
{
	vagues.point += 1
	instance_destroy()
}

if vagues.hp < 1
{
	scr_particles_create(x, y, 4, 10)
	instance_destroy()
}

if y > 768
{
	vagues.hp -= 1
	scr_particles_create(x, y, 4, 10)
	instance_destroy()
}