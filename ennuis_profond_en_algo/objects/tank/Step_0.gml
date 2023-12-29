if vagues.hp < 1
{
	scr_particles_create(x, y, 4, 10)
	instance_destroy()
}

if vagues.colonne[color] = colonne and image_index >= 6
{
	actif = 1
}else actif = 0


if actif
{
	imgspd = 0.5
	image_index = 7+color
}else if vagues.ligne = color
	{
		if image_index < 6
		{
			image_index += 0.5	
		}else image_index = 6
		imgspd = -0.5
	}else
		{
			if image_index > 0
			{
				if image_index > 6
				{
					image_index = 6
				}
				image_index -= 0.5
			}
			imgspd = -0.5
		}
		
if (field_img < 13 and imgspd > 0) or (field_img > 0 and imgspd < 0)
{
	field_img += imgspd
}