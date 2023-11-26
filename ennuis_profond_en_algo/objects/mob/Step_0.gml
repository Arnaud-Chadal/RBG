if viseur.touch = 0
{
	y += yspd
}

if size < 1
{
	sens = 1
}else if size > 1.2
	{
		sens = -1
	}
size += 0.01*sens


scr_particles_create(x, y, 5, 10)

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