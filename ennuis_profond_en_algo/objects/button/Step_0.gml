if x < 216 and ready = 1
{
	x += 20
}

if not clicked
{
	if place_meeting(x, y, viseur)
	{
		image_index = image + 1
	}else image_index = image
}else image_index = image + 2