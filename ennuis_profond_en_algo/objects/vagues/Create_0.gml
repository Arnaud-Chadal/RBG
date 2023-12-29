ligne = 2
depth = 10000
dead = 0
event = 0
pause = 0
ini_open("data.ini")
best = ini_read_real("data", "highscore", 0)
ini_close()
done = 0
variable1 = 0
colonne = [0, 0, 0]

cox = [36, 132, 228, 324]
for (var i = 0; i < 4; i += 1)
{
	instance_create_layer(cox[i], y, "Instances_1", tank, {
		color : 2})
		
	instance_create_layer(cox[i], y, "Instances_1", tank, {
		color : 1})

	instance_create_layer(cox[i], y, "Instances_1", tank, {
		color : 0})
	
}


lvl = 1
point = 0
hp = 7

f1 = 120
f2 = 180

r = [0, 0, 0, 0]
g = [0, 0, 0, 0]
b = [0, 0, 0, 0]

//Swipe margin sets how accurate a swipe must be to be detected
swipe_margin = 45