// this script handles all the saving variables and logic
// then calls scr_save_custom_deck_file() to handle the ini itself

if not (global.custom_deck_size <= 0) // if there is cards in the deck
{
    file_name = "custom_deck_" +string(global.custom_deck_number) +string(".deck") // get variable of file name
    
    user_directory = (working_directory + file_name)
    
    scr_save_custom_deck_file() // ini save here
    
    global.deck_directory = user_directory// save the directory of the custom deck
    
    // if no deck name was made before saving, name deck untitled (avoids not loading empty deck)
    if global.custom_deck[global.custom_deck_number] = ""
    {global.custom_deck[global.custom_deck_number] = "Untitled"}
    
    scr_save_game() // updates game directories etc
    
    // display success message
    obj = instance_create(x,y,obj_message)
    obj.type = ""
    obj.text = "Deck saved successfully!"

}