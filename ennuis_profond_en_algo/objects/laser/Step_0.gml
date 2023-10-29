image_yscale = size*4

if size < 1 and vagues.dead = 0
{
	sens = 1
}else if size > 1.3
	{
		sens = -1
	}
size += 0.02*sens

if size = 0
{
	scr_particles_create(x, y, 4, 10)
	instance_destroy()
}
	