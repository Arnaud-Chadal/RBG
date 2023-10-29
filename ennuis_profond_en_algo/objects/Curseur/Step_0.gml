gain = (732-y)/9.5

if x = 90
{
	audio_group_set_gain(music, gain, 1)
}else audio_group_set_gain(sfx, gain, 1)

if grab = 1
{
	y = mouse_y
}
if mouse_check_button_released(mb_left)
{
	grab = 0
}

if y < 656
{
	y = 656
}else if y > 732
	{
		y = 732
	}
	
	
if vagues.dead = 1
{
	visible = 0	
}