ligne = 0
depth = 10000
dead = 0
event = 0
ini_open("data.ini")
best = ini_read_real("data", "highscore", 0)
ini_close()
done = 0
variable1 = 0


instance_create_layer(x, y, "Instances_1", tank, {
	color : 2})
	
instance_create_layer(x, y, "Instances_1", tank, {
	color : 1})
	
instance_create_layer(x, y, "Instances_1", tank, {
	color : 0})


lvl = 1
point = 0
hp = 10

f1 = 120
f2 = 180

r = [0, 0, 0, 0]
g = [0, 0, 0, 0]
b = [0, 0, 0, 0]