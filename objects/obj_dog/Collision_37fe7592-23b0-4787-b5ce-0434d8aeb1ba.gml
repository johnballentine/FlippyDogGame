global.currentscore += 1;

if (
	global.currentscore > highscore_value(1)
	&& highscore_value(1) >= 1 // don't play sound if first time playing
	&& highscorebroken == false // only play sound once if high score broken during a single game
	)
{
	highscoretextid = instance_create_layer(32,32,"lyr_player",obj_newhighscoretext);;
	alarm[0] = 180;
	audio_stop_sound(snd_highscore);
	audio_play_sound(snd_highscore,1,false);
	highscorebroken = true;
}

with (other) instance_destroy();