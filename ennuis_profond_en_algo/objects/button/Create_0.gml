x = -164
ready = 0
image_xscale = 4
image_yscale = 4
clicked = 0
					
switch y
{
	case 400 :
		image = 0
		alarm[0] = 5
		break
			
	case 516 :
		image = 3
		alarm[0] = 35
		break
			
	case 632 :
		if room = playground
		{
			image = 6
			alarm[0] = 35
		}else
			{
				image = 3
				alarm[0] = 65
			}
		break
			
	case 748 :
			
		if room = playground
		{
			image = 9
			alarm[0] = 65
		}else
			{
				image = 3
				alarm[0] = 65
			}
		break
}