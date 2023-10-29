if viseur.touch = 0
{
	x -= xspd
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

if (x = 158 and way = 1) or (x = 238 and way = 2) or (x = 318 and way = 3) or (x = 398 and way = 4)
{
	xspd = 0
	yspd = 1+vagues.lvl/3
}

scr_particles_create(x, y, 5, 10)

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