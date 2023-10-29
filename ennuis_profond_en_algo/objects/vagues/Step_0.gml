if (point div 10) > lvl-1
{
	lvl += 1
	instance_create_layer(0, 0, "Instances_1", lvlupobj)
	audio_play_sound(My_Audio4, 0, 0)
	if lvl > 1 and lvl < 5
	{
		f1 = 100
		f2 = 160
	}else if lvl < 8 and lvl > 4
		{
			f1 = 80
			f2 = 140
		}else if lvl > 9
			{
				f1 = 50
				f2 = 100
			}else
				{
					f1 = 60
					f2 = 120
				}
}

if hp < 1
{
	audio_play_sound(big_explosion_sfx, 1, 0, 15)
	audio_stop_sound(My_Audio10)
	hp = 100
	dead = 1
	logo.y = -32
	logo.spd = 5
	instance_create_layer(216, -32, "Instances", logo)
	instance_create_layer(-164, 700, "Instances", button)
	instance_create_layer(-164, 600, "Instances", button)
	instance_create_layer(-164, 400, "Instances", score_obj)
}