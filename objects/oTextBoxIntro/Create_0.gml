depth = -9999;

//Textbox parameters
textbox_width = 200;
textbox_height = 64;
border = 8;
line_sep = 12;
line_width = textbox_width - border*2;
txtb_spr = sTextBox;
txtb_img = 0;
txtb_img_spd = 6/60;

//the text
page = 0;
page_number = 0;
text[0] = "This is the first text";
text[1] = "This is the second text";
text[2] = "This is the third text";
text[3] = "This is the forth text";
text[4] = ""
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;