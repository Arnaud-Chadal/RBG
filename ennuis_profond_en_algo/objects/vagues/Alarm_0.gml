if viseur.touch = 0 and dead = 0
{
	instance_create_layer(470, 28, "Instances_1", mob)
	if event != 1
	{
		alarm[0] = irandom_range(f1, f2)
	}else alarm[0] = irandom_range(20, 60)
}else alarm[0] = 10
