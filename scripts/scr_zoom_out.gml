
// if not already zoomed out
if not (view_wview[0] = WIDTH*2) and not (view_hview[0] = HEIGHT*2)
{
    view_xport[0] = 0
    view_yport[0] = 0
    view_wport[0] = WIDTH
    view_hport[0] = HEIGHT
    
    view_xview[0] = 0
    view_yview[0] = 0
    view_wview[0] = WIDTH * 2
    view_hview[0] = HEIGHT * 2
    
    view_hborder[0] = 100
    view_vborder[0] = 130
    view_object[0] = obj_mouse

    global.zoomed_in = false
}
