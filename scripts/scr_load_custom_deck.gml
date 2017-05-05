/// scr_load_custom_deck(deck number)

if file_exists(working_directory + "custom_deck_" +string(argument0) +string(".deck")) // check if file exists
{
    ini_open(working_directory + "custom_deck_" +string(argument0) +string(".deck"))
    
    deck_size = ini_read_real("INFO","Total Cards",0) // get the num of cards to load
    deck_name = ini_read_string("INFO","Deck Name",0) // get deck name (for editing only)

    // load all cards
    for(i = 1; i <= deck_size; i++)
    {
        card[i] = ini_read_real("CARDS","card[" + string(i) +"]",0)
        
        // if we're editing the deck, set the custom_card variable to the cards in deck
        if room = room_edit_deck {global.custom_card[i] = card[i]}
    }
    
    ini_close()
}