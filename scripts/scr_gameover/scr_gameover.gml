highscore_add("Best",global.currentscore);
audio_stop_sound(snd_splat);
audio_play_sound(snd_splat,1,false);
room_goto_previous()