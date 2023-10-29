if room = shop or room = inventaire
{
	room = menu
	logo.alarm[0] = 1
}else if room = menu
	{
		room = menu
		game_save("save.data")
		game_end()
	}