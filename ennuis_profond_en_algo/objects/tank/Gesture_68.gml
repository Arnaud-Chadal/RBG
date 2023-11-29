drag_end_x = event_data[?"posX"];
drag_end_y = event_data[?"posY"];

//Set min swipe length to avoid accidental swipes
if point_distance(drag_start_x,drag_start_y,drag_end_x,drag_end_y)
{
	var pd = point_direction(drag_start_x,drag_start_y,drag_end_x,drag_end_y);
	
	if pd>359-swipe_margin and pd < 360 or pd<0+swipe_margin
	{
		//Right swipe
		if x < 398 and vagues.ligne = color and alarm[0] < 0
		{
			xspd = 20
			alarm[0] = 4
			audio_play_sound(My_Audio3, 0, 0)
		}
	}
	
	if pd>180-swipe_margin and pd<180+swipe_margin
	{
		//Left swipe
		if x > 158 and vagues.ligne = color and alarm[0] < 0
		{
			xspd = -20
			alarm[0] = 4
			audio_play_sound(My_Audio3, 0, 0)
		}
	}
}