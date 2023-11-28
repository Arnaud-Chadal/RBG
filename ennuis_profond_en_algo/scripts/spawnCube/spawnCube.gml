function spawnCube()
{
	var listeLignes = []
	for (var i=0; i<3; i+=1)
	{
		if r[i] = 0
		{
			array_push(listeLignes, i)
		}
		if g[i] = 0
		{
			array_push(listeLignes, i)
		}
		if b[i] = 0
		{
			array_push(listeLignes, i)
		}
	}
	if array_length(listeLignes) > 0
	{
		var lignex = listeLignes[irandom_range(0, array_length(listeLignes)-1)]
		
		var listeColor = []
		if r[lignex] = 0
		{
			array_push(listeColor, 1)
		}
		if g[lignex] = 0
		{
			array_push(listeColor, 2)
		}
		if b[lignex] = 0
		{
			array_push(listeColor, 4)
		}
		
		//for (var i=0; i<3; i+=1)
		//{
			
		//}
		
		var nbr_val = 7
		
		var sprite_val = 0
		switch nbr_val
		{
			case 0 : //tank
				var sprite_val = 1
				var color_val = [255, 255, 255]
				break
			case 1 : //red
			{
				var color_val = [255, 0, 0]
				break
			}
			case 2 : //green
			{
				var color_val = [0, 255, 0]
				break
			}
			case 3 : //yellow
			{
				color_val = [255, 255, 0]
				break
			}
			case 4 : //blue
			{
				var color_val = [0, 0, 255]
				break
			}
			case 5 : //magenta
			{
				var color_val = [255, 0, 255]
				break
			}
			case 6 : //azur
			{
				var color_val = [0, 255, 255]
				break
			}
			case 7 : //white
			{
				var color_val = [255, 255, 255]
				r[lignex] += 120
				g[lignex] += 120
				b[lignex] += 120
				break
			}
		}
	
		lignex = 158+lignex*80
		instance_create_layer(lignex, -30, "Instances_1", mob,{
			color : color_val,
			nbr : nbr_val,
			sprite : sprite_val})
		
		if event != 1
		{
			alarm[0] = irandom_range(f1, f2)
		}else alarm[0] = irandom_range(20, 60)
	}
}