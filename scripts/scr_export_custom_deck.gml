
file = ini_open(user_directory) // create the temp ini file

ini_write_string("INFO","Deck Name",global.custom_deck[global.custom_deck_number])
ini_write_real("INFO","Total Cards",global.custom_deck_size)

for(i = 1; i <= global.custom_deck_size; i++) 
{
    ini_write_real("CARDS","card[" + string(i) +"]",global.custom_card[i])
}

ini_close()