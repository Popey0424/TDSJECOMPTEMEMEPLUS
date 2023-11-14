//// Script assets have changed for v2.3.0 see
//// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//function Camera_Shaking_variables()
//{
//	shake_Duration = 20;
	
//	alarm[0] = shake_Duration;
	
//	shakeIt_Amount = 6;
	
//	startCam_x = camera_get_view_x(view_camera[0]);
//	startCam_y = camera_get_view_y(view_camera[0]);
//}

//function Camera_shaking()
//{
//	var randX = random_range(-shakeIt_Amount, shakeIt_Amount);
//	var randY = random_range(-shakeIt_Amount, shakeIt_Amount);
	
//	camera_set_view_pos(view_camera[0], startCam_x + randX, startCam_y + randY);
//}