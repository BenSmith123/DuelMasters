/// save game to ini
file = ini_open(working_directory + "game_data") // if doesnt exist, automatically creates one

ini_write_real("PREFERENCES","show_hints",global.show_hints)
ini_write_real("PREFERENCES","set_fullscreen",global.set_fullscreen)
ini_write_real("PREFERENCES","deck_player",global.deck_player)
ini_write_real("PREFERENCES","deck_opponent",global.deck_opponent)
ini_write_real("PREFERENCES","frame_rate",global.frame_rate)
ini_write_real("PREFERENCES","bg_colour",global.bg_colour)
ini_write_real("PREFERENCES","hide_swap_button",global.hide_swap_button)
ini_write_real("PREFERENCES","hide_zones",global.hide_zones)
ini_write_real("PREFERENCES","log_open",global.log_open)
ini_write_real("PREFERENCES","effects",global.effects)
ini_write_real("PREFERENCES","auto_align",global.auto_align)


ini_write_string("PREFERENCES","custom_deck[1]",global.custom_deck[1])
ini_write_string("PREFERENCES","custom_deck[2]",global.custom_deck[2])
ini_write_string("PREFERENCES","custom_deck[3]",global.custom_deck[3])
ini_write_string("PREFERENCES","custom_deck[4]",global.custom_deck[4])

ini_close()