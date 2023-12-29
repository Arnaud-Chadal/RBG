draw_self()
if image_index > 6
{
	draw_sprite_ext(bolt_spr, boltimg%11, x, y, 4, 4, 0, c_white, 1)
	boltimg += 0.17
}

draw_sprite_ext(field_spr, field_img, x, y, 4, 4, 0, col, 0.5)