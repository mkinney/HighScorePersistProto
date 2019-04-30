if (keyboard_check_released(vk_enter)) {

	// if we have a player name and score, add it to high scores
	if ((global.player_name != "") && (global.the_score > 0)) {
	
		highscore_add(global.player_name, global.the_score);
		
		global.player_name = "";
		global.the_score = 0;
		
	}
	
	room_goto(rm_highscores);
}