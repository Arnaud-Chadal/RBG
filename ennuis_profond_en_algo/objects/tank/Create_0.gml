image_xscale = 4
image_yscale = 4
colonne = (x-36)/96
actif = 0
field_img = 0
imgspd = 0.5
boltimg = 0
switch color
{
	case 0 :
	{
		y = 564
		col = make_color_rgb(255, 0, 0)
		break
	}
	case 1 :
	{
		y = 612
		col = make_color_rgb(0, 255, 0)
		break
	}
	case 2 :
	{
		y = 660
		col = make_color_rgb(0, 0, 255)
		break
	}
}

//Swipe margin sets how accurate a swipe must be to be detected
swipe_margin = 45
gesture_double_tap_time(0.5)