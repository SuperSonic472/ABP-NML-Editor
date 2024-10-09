/// @description Somewhat a Placeholder

var file = NaN;
file = get_open_filename("Polymap Files|*.data", "");
if file != ""
{
	loadstate = 1
	file_text_open_read(file);
}