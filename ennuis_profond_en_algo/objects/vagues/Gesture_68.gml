drag_end_x = event_data[?"posX"];
drag_end_y = event_data[?"posY"];

//Set min swipe length to avoid accidental swipes
if point_distance(drag_start_x,drag_start_y,drag_end_x,drag_end_y)>room_width/10
{
	var pd = point_direction(drag_start_x,drag_start_y,drag_end_x,drag_end_y);
	
	if pd>90-swipe_margin and pd<90+swipe_margin
	{
		//Up swipe
		if ligne < 2
		{
			ligne += 1
			audio_play_sound(My_Audio2, 0, 0)
		}
	}

	if pd>270-swipe_margin and pd<270+swipe_margin
	{
		if ligne > 0
		{
			ligne -= 1
			audio_play_sound(My_Audio2, 0, 0)
		}
	}
}