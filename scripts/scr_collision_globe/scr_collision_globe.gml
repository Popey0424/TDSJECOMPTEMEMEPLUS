function collision_globe()
{
	var _tx = x;
	var _ty = y;
	
	
	
	x = xprevious;
	y = yprevious;
	
	//get distance we want to move
	var _disx = abs(_tx - x);
	var _disy = abs(_ty - y);
	
	repeat(_disx)
	{
		if(!place_meeting(x+sign(_tx-x), y, obj_globe))
			x += sign(_tx-x);
	}
	
	repeat(_disy)
	{
		if(!place_meeting(x, y+sign(_ty-y), obj_globe))
			y += sign(_ty-y);
	}
	
		
	
}