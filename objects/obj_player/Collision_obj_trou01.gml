/// @description Insert description here
// You can write your code in this editor



if (__dnd_lives = 0)
{
	room_goto(Room_GameOver);
}


else if (__dnd_lives >= 0) and (invincible = false)
{
	
	invincible = true;
	__dnd_lives -= 1;
	flashAlpha = 1;
	layer_enable_fx("Shake",true);
	alarm[2] = 5;
	alarm[1] = 180 ;
}
		
