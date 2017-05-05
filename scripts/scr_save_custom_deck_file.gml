// this script purely saves the ini (not variables or handling)

//file = ini_open(working_directory + "custom_deck_" +string(global.custom_deck_number) +string(".deck")) // create the temp ini file

file = ini_open(user_directory)

ini_write_string("INFO","Deck Name",global.custom_deck[global.custom_deck_number])
ini_write_real("INFO","Total Cards",global.custom_deck_size)

for(i = 1; i <= global.custom_deck_size; i++) 
{
    ini_write_real("CARDS","card[" + string(i) +"]",global.custom_card[i])
}

ini_close()