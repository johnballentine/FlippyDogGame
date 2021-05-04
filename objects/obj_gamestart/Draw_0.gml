if (blinkon)
{
	draw_set_halign(fa_center);
	draw_set_font(fnt_menu);

	draw_text_color(x,y-1,"Press Spacebar to Play",c_black,c_black,c_black,c_black,1);
	draw_text_color(x,y+1,"Press Spacebar to Play",c_black,c_black,c_black,c_black,1);
	draw_text_color(x-1,y,"Press Spacebar to Play",c_black,c_black,c_black,c_black,1);
	draw_text_color(x+1,y,"Press Spacebar to Play",c_black,c_black,c_black,c_black,1);

	draw_text_color(x,y,"Press Spacebar to Play",c_white,c_white,c_white,c_white,1);
	draw_set_halign(fa_left);
}