image_xscale = 4
image_yscale = 4
depth = -100
stop = 0
r = 0

if image_index = 0
{
	if x = 216
	{
		spd = -8
	}else spd = 8
	depth = 0
	image_index = 0
}else
	{
		if x = 216
		{
			spd = 8
		}else spd = -8
		depth = 10
		image_index = 1
	}