if (keyboard_check_released(vk_escape)) {
	room_goto(rm_prompt_username);
}

if (keyboard_check_released(vk_space)) {
	global.the_score += 1;
}