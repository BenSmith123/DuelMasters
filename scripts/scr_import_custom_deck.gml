///scr_import_custom_deck(directory)
// argument0 = directory and file

if file_exists(argument0)
{
    ini_open(argument0)
    
    global.custom_deck[global.custom_deck_number] = ini_read_string("INFO","Deck Name","")
    global.custom_deck_size = ini_read_real("INFO","Total Cards",0)
    
    for(i = 1; i <= global.custom_deck_size; i++) 
    {
        global.custom_card[i] = ini_read_real("CARDS","card[" + string(i) +"]",0)
    }
    
    ini_close()

}