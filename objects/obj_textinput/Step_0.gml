/// @description Process text input
if (string_length(keyboard_string) <= limit) {
    message = keyboard_string;
} else {
    keyboard_string = message;
}

if (keyboard_check_released(vk_enter)) {
	global.player_name = string_letters(message);
	room_goto(rm_end);
}