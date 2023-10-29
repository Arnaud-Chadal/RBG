x += xspd
if vagues.ligne = color
{
	if size < 1
	{
		sens = 1
	}else if size > 1.2
		{
			sens = -1
		}
	size += 0.01*sens
}else size = 1

if vagues.hp < 1
{
	scr_particles_create(x, y, 4, 10)
	instance_destroy()
}