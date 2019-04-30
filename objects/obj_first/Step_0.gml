if (keyboard_check_released(vk_enter)) {
	room_goto(rm_game);
}

if (keyboard_check_released(ord("H"))) {
	room_goto(rm_highscores);
}

if (keyboard_check_released(vk_escape)) {
	game_end();
}

if (keyboard_check_released(ord("R"))) {
	highscore_clear();
}