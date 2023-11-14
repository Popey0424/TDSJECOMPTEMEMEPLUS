nmbMax = 4 // Nombre de particule avant la destruction du générateur

instance_create_depth(x, y, -10, ElectricParticule)
count = 0

alarm[0] = irandom_range(5, 10)