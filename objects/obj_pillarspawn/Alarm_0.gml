{
	pillargap = random_range(112,148); // Gap between the top and bottom pillar
	
	 // Number of frames before next pillar is generated
	pillardistance = random_range(150,200) / difficultyfactor; // gets 5% harder every second
	
	pillardifference = random_range(-48,48);  // Change in vertical location from pillar to pillar

	alarm[0] = floor(pillardistance);
	
	h = room_height/2 + pillardifference - 16;  // 16 is offset for grass
	
	instance_create_layer(room_width+32,h-(pillargap/2),"lyr_pillars",obj_pillartop);
	instance_create_layer(room_width+32,h+(pillargap/2),"lyr_pillars",obj_pillarbottom);
	
	instance_create_layer(room_width+32,0,"lyr_pillars",obj_scoreup);
}