/// @description Placeholder
draw_set_font(fnt_default)

if loadstate != 0
{
	draw_text(320, 180, "worldpack loaded")
}
else
{
	draw_text(320, 180, "no worldpack loaded") 
}