











//if keyboard_check_pressed(vk_up) {
//    // Démarre l'animation jusqu'à la 2ème frame
//    if sprite_index == spr_background_menu_credits {
//        image_speed = ; // Arrête la progression automatique de l'animation
//        image_index += 2; // Fait avancer l'animation d'un certain montant à chaque appui
//	}
	
//}




//if (spr_background_menu_credits.image_index == 0)
//{
//	spr_background_menu_credits.image_speed = 1
//}
//if (spr_background_menu_credits.image_index == 2)
//{
//	spr_background_menu_credits.image_speed = 0
//}



















////// Dans l'événement Step de l'objet où se trouve votre animation

////// Vérifie si la touche "up" est enfoncée
//if keyboard_check_pressed(vk_up) 
//{
//    // Démarre l'animation jusqu'à la 2ème frame
//    if sprite_index == spr_background_menu_credits 
//	{
//		if animation_state == 0
//		{
//			image_speed = 1; // Vitesse de l'animation
//			image_index = 0; // Commence à la première frame
//			animation_state = 1;
//		}
//		else if animation_state == 1
//		{
//			image_speed = 1; 
//			image_index = min(5, image_index + 1);
//		}
		
//    }
//}

////// Arrête l'animation après la 2ème frame
//if animation_state == 1 && image_index >= 2  
//{
//    image_speed = 0; // Arrête l'animation
//    image_index = 2; // Assure que l'animation reste à la 2ème frame
//	animation_state = 2;
//}





	//if (obj_background_credit.image_index == 0)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 2)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 2)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 5)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 5)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 7)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 7)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 9)
	//	{
	//		image_speed = 0
	//	}	
	//}

	//else if (obj_background_credit.image_index == 9)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 12)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 12)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 14)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 14)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 17)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 17)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 0)
	//	{
	//		image_speed = 0
	//	}
	//}

