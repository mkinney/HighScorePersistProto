if (keyboard_check_released(vk_enter)) {

	// if we have a player name and score, add it to high scores
	if ((global.player_name != "") && (global.the_score > 0)) {
	
		highscore_add(global.player_name, global.the_score);
		
		// write in high scores to file
		ini_open(global.ini_filename);
		for (var i = 1; i <= 10; i++) {
			ini_write_string("highscores", "name" + string(i), highscore_name(i));
			ini_write_real("highscores", "score" + string(i), highscore_value(i));
		}
		ini_close();
		
		global.player_name = "";
		global.the_score = 0;
		
	}
	
	room_goto(rm_highscores);
}