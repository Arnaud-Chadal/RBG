ligne = 0
alarm[0] = 1
alarm[1] = 1
alarm[2] = irandom_range(1200, 1800)
depth = 10000
dead = 0
event = 0


globalvar sprSystem, sprEmitter, sprParticle, sprDepth;
sprDepth = -1; // particle depthv

scr_psystem_create();
scr_PiXELCANDY_ptypes_create();

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