/// @description Draw text box
if (!hide) {
	draw_self();
	draw_set_valign(fa_middle);
	draw_set_color(c_black);
	//draw_set_font(fnt_18px);
	draw_text(x, y, message + _cursor);
	draw_set_color(c_white);
	draw_text(x - (30 * string_length(label)), y, label);
}