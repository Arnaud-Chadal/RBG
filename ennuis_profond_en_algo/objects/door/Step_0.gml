if stop = 0
{
	x += spd
}
if (x = 216 or x = -64 or x = 496) and stop = 0
{
	stop = 1
	spd = -spd
	if room = playground
	{
		vagues.alarm[0] = 1
		vagues.alarm[1] = 1
		vagues.alarm[2] = irandom_range(1200, 1800)	
	}
	if (image_index = 0 and spd < 0) or (image_index = 1 and spd > 0)
	{
		alarm[0] = 60	
	}
}