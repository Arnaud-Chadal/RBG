x = 158
sprite = tank_spr
xspd = 0
sens = 1
size = 1
switch color
{
	case 2 :
	{
		y = 553
		col = make_color_rgb(255, 0, 0)
		break
	}
	case 1 :
	{
		y = 624
		col = make_color_rgb(0, 255, 0)
		break
	}
	case 0 :
	{
		y = 696
		col = make_color_rgb(0, 0, 255)
		break
	}
}

//Swipe margin sets how accurate a swipe must be to be detected
swipe_margin = 45