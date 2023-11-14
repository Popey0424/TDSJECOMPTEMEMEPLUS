instance_create_depth(x, y, -10, ElectricParticule)
count++

if count < nmbMax
{
	alarm[0] = irandom_range(5, 10)
}
else
{
	instance_destroy()
}