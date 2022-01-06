//draw textbox
draw_rectangle(x-2, y-2, x+boxWidth+2, y+boxHeight+2, false);
draw_sprite(sTextBox,0,x,y);

//draw text
draw_set_font(fScore);

if(charCount < string_length(text[page])){
	charCount += 1;
}
textPart = string_copy(text[page], 1, charCount);

//draw the name
draw_set_halign(fa_center);
draw_text(x+ (boxWidth/2), y+yBuffer, name);
draw_set_halign(fa_left);

draw_set_color(c_white);
draw_text_ext(x+xBuffer ,y+stringHeight+yBuffer, textPart, stringHeight, boxWidth - (2*xBuffer));