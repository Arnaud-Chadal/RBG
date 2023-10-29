if x < 216 and ready = 1
{
	x += 20
}

if start = 1
{						
	switch y
	{
		case 400 :
			image_index = 1
			alarm[0] = 5
			break
			
		case 500 :
			image_index = 2
			alarm[0] = 35
			break
			
		case 600 :
			if room = playground
			{
				image_index = 3
				alarm[0] = 35
			}else
				{
					image_index = 3
					alarm[0] = 65
				}
			break
			
		case 700 :
			image_index = 2
			if room = playground
			{
				alarm[0] = 65
			}else
				{
					image_index = 3
					alarm[0] = 65
				}
			break
	}
	start = 0
}