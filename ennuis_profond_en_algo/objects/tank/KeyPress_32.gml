/// Créé un laser
if vagues.ligne = color and actif = 1
{
	audio_play_sound(laser_sfx, 1, 0)
	instance_create_layer(x+36, y, "Instances_1", shot, {
		speed : 20,
		direction : 90,
		image_xscale : 4,
		image_yscale : 4,
		color : color,
		col : col})
}

