if vagues.dead = 0
{
	var cent = vagues.point div 100
	var diz = (vagues.point - cent*100) div 10
	var unit = (vagues.point - cent*100 - diz*10)
	
	var cent2 = vagues.best div 100
	var diz2 = (vagues.best - cent*100) div 10
	var unit2= (vagues.best - cent*100 - diz*10)


	draw_sprite(compteur2, cent, 27+cam.decal, 172)
	draw_sprite(compteur2, diz, 43+cam.decal, 172)
	draw_sprite(compteur2, unit, 60+cam.decal, 172)


	draw_sprite(compteur1, cent2, 79+cam.decal, 214)
	draw_sprite(compteur1, diz2, 90+cam.decal, 214)
	draw_sprite(compteur1, unit2, 101+cam.decal, 214)
	
	draw_sprite(Sprite82, 10-vagues.hp, 30+cam.decal, 396)
}