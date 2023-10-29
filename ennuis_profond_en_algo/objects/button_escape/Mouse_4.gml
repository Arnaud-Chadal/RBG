if room = shop or room = inventaire
{
	room = menu
}else if room = menu
	{
		room = menu
		game_save("save.data")
		game_end()
	}