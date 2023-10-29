xspd = 1
yspd = 0
size = 1
sens = 1
sprite = 0
way = irandom_range(1, 4)

if vagues.lvl < 3
{
	nbr = irandom_range(1, 4)
}else if vagues.lvl < 5 and vagues.lvl > 2
	{
		nbr = irandom_range(1, 7)
	}else nbr = irandom_range(1, 8)

switch nbr
{
	case 1 :
	{
		color = [0, 0, 255]
		break
	}
	case 2 :
	{
		color = [0, 255, 0]
		break
	}
	case 3 :
	{
		color = [255, 0, 0]
		break
	}
	case 4 :
	{
		sprite = 1
		color = [255, 255, 255]
		break
	}
	case 5 :
	{
		color = [0, 255, 255]
		break
	}
	case 6 :
	{
		color = [255, 0, 255]
		break
	}
	case 7 :
	{
		color = [255, 255, 0]
		break
	}
	case 8 :
	{
		color = [255, 255, 255]
		break
	}
}