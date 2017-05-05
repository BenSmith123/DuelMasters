// script used by obj_select_deck (create)

// set the deck text border size

draw_set_font(font_arial_xxlarge)

rec_w = string_width(deck_name) +12
rec_h = string_height(deck_name) +4
rec_y = 0

// if theres a third line in deck name
if rec_w >= 444 
{
    temp_string = ""
    
    // loop through each char in string and add if the string_width < 2 lines
    for(ii = 1; ii <= string_length(deck_name); ii++)
    {
        if string_width(temp_string) < 360
        {temp_string += string_char_at(deck_name,ii)}
        else
        {
            deck_name = temp_string
            break
        }
    }
}


if rec_w >= 222 // if the deck name has 2 lines
{
    rec_w = 222 // set to max width
    rec_h *= 2 // double the height
    rec_y = 24 // move text box up more
}