if(__dnd_lives <= 0)
{
	enemy_just_died = true;
	global.score += 100; 
	
if (enemy_just_died) 
{
    global.combo += 1;
    enemy_just_died = false; // Réinitialise la variable
} else {
    // Si aucun ennemi n'est tué, commence à compter le temps
    combo_reset_timer += 1;
    if (combo_reset_timer >= temps_max_sans_tuer) {
        global.combo = 0; // Réinitialise le compteur de combo
        combo_reset_timer = 0; // Réinitialise le timer
    }
}
	
	instance_destroy()
	with(other)
	{
		if(!variable_instance_exists(id, "__dnd_lives"))
		obj_player.__dnd_lives += real(1);
	}
}
else if (__dnd_lives >= 0)
{
	__dnd_lives -= 1;
}
