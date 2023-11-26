function spawnCube()
{
	var sprite_val = 0
	if vagues.event != 1
	{
		if vagues.lvl < 3
		{
			var nbr_val = irandom_range(1, 4)
		}else if vagues.lvl < 5 and vagues.lvl > 2
			{
				var nbr_val = irandom_range(1, 7)
			}else var nbr_val = irandom_range(1, 8)
	}else var nbr_val = 2

	switch nbr_val
	{
		case 1 :
		{
			var color_val = [0, 0, 255]
			break
		}
		case 2 :
		{
			var color_val = [0, 255, 0]
			break
		}
		case 3 :
		{
			color_val = [255, 0, 0]
			break
		}
		case 4 :
		{
			var sprite_val = 1
			var color_val = [255, 255, 255]
			break
		}
		case 5 :
		{
			var color_val = [0, 255, 255]
			break
		}
		case 6 :
		{
			var color_val = [255, 0, 255]
			break
		}
		case 7 :
		{
			var color_val = [255, 255, 0]
			break
		}
		case 8 :
		{
			var color_val = [255, 255, 255]
			break
		}
	}
	
	var lignex = 158+irandom_range(0, 3)*80
	instance_create_layer(lignex, -30, "Instances_1", mob,{
		color : color_val,
		nbr : nbr_val,
		sprite : sprite_val})
		
	if event != 1
	{
		alarm[0] = irandom_range(f1, f2)
	}else alarm[0] = irandom_range(20, 60)
}