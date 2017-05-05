
//file_delete(working_directory + "game_data")

if file_exists(working_directory + "game_data") {file_delete(working_directory + "game_data")}

if file_exists(working_directory + "custom_deck_1.deck") {file_delete(working_directory + "custom_deck_1.deck")}
if file_exists(working_directory + "custom_deck_2.deck") {file_delete(working_directory + "custom_deck_2.deck")}
if file_exists(working_directory + "custom_deck_3.deck") {file_delete(working_directory + "custom_deck_3.deck")}
if file_exists(working_directory + "custom_deck_4.deck") {file_delete(working_directory + "custom_deck_4.deck")}

event_perform_object(obj_controller,ev_other,ev_game_start)

game_restart()
