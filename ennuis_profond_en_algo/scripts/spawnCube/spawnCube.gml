function spawnCube()
{
	var listeLignes = []
	for (var i=0; i<4; i+=1)
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
		
		if lvl < 2
		{
			array_delete(listeColor, irandom_range(0, array_length(listeColor)-1), 1)
			array_delete(listeColor, irandom_range(0, array_length(listeColor)-1), 1)
		}
		if lvl > 1 and lvl < 4
		{
			array_delete(listeColor, irandom_range(0, array_length(listeColor)-1), 1)
		}
		var nbr_val = 0
		for (var i=0; i<array_length(listeColor); i+=1)
		{
			if irandom_range(0, 1)
			{
				nbr_val += listeColor[i]
			}
		}
		
		
		var sprite_val = 0
		var multiplicateur = 1
		switch nbr_val
		{
			case 0 : //tank
				var sprite_val = 1
				var color_val = [255, 255, 255]
				var compo = 1
				multiplicateur = 1
				break
			case 1 : //red
			{
				var color_val = [255, 0, 0]
				var compo = 1
				multiplicateur = 1
				break
			}
			case 2 : //green
			{
				var color_val = [0, 255, 0]
				var compo = 1
				multiplicateur = 1
				break
			}
			case 3 : //yellow
			{
				var color_val = [255, 255, 0]
				var compo = 2
				multiplicateur = 2
				break
			}
			case 4 : //blue
			{
				var color_val = [0, 0, 255]
				var compo = 1
				multiplicateur = 1
				break
			}
			case 5 : //magenta
			{
				var color_val = [255, 0, 255]
				var compo = 2
				multiplicateur = 2
				break
			}
			case 6 : //azur
			{
				var color_val = [0, 255, 255]
				var compo = 2
				multiplicateur = 2
				break
			}
			case 7 : //white
			{
				var color_val = [255, 255, 255]
				var compo = 3
				multiplicateur = 3
				break
			}
		}
		
		for (var i=0; i<4; i+=1)
		{
			if color_val[0] = 255 and nbr_val != 0
			{
				r[i] = abs(i-lignex)*10*compo
			}
			if color_val[1] = 255 and nbr_val != 0
			{
				g[i] = abs(i-lignex)*10*compo
			}
			if color_val[2] = 255 and nbr_val != 0
			{
				b[i] = abs(i-lignex)*10*compo
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