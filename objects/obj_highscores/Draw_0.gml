var c = c_white;
var xx = 100;
draw_text_color(100, xx, "High scores:", c, c, c, c, true);

var _name = "";
var _score = 0;
for (var i = 1; i <= 10; i++) {
	_name = highscore_name(i);
	_score = highscore_value(i);
	xx += 20;
	draw_text_color(100, xx, string(i) + ":" + _name + " score:" + string(_score), c, c, c, c, true);
}
xx += 20;
draw_text_color(100, xx, "ENTER to continue...", c, c, c, c, true);