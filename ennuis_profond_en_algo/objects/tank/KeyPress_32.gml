if vagues.ligne = color and actif = 1
{
	audio_play_sound(laser_sfx, 1, 0)
	instance_create_layer(x+36, y, "Instances_1", shot, {
		color : color,
		col : col})
}

