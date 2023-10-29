if vagues.ligne = color
{
	audio_play_sound(laser_sfx, 1, 0)
	instance_create_layer(x, y, "Instances_1", shot, {
		color : color,
		col : col})
}