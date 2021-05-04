if (vspeed < 0) // Change animation frame depending moving up or down
{
	image_index = 0;
}
else if (vspeed >= 0 && vspeed < 4)
{
	image_index = 1;
}
else if (vspeed >= 4)
{
	image_index = 2;
}

// End game if player falls onto grass
if (y >= room_height - 48)
{
	scr_gameover();
}