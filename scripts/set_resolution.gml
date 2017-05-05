
room_speed = global.frame_rate

view_enabled = true
view_visible[0] = true

view_xport[0] = 0
view_yport[0] = 0
view_wport[0] = WIDTH
view_hport[0] = HEIGHT

view_xview[0] = 0
view_yview[0] = 0
view_wview[0] = WIDTH
view_hview[0] = HEIGHT

//window_set_size(view_wport[0],view_hport[0])
window_set_size(WIDTH,HEIGHT)
window_set_fullscreen(global.set_fullscreen)

if (room = room_play) or room = room_edit_deck or room = room_view_cards
{
    view_hborder[0] = 100
    view_vborder[0] = 130
    view_object[0] = obj_mouse
}
