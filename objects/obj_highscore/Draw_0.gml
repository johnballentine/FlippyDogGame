draw_set_font(fnt_menu);

draw_text_color(x,y+1,"High Score: "+string(global.highscore),c_black,c_black,c_black,c_black,1);
draw_text_color(x,y-1,"High Score: "+string(global.highscore),c_black,c_black,c_black,c_black,1);
draw_text_color(x+1,y,"High Score: "+string(global.highscore),c_black,c_black,c_black,c_black,1);
draw_text_color(x-1,y,"High Score: "+string(global.highscore),c_black,c_black,c_black,c_black,1);

draw_text_color(x,y,"High Score: "+string(global.highscore),c_white,c_white,c_white,c_white,1);