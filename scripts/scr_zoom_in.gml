
// if not already zoomed in
if not (view_wview[0] = WIDTH) and not (view_hview[0] = HEIGHT)
{
    view_xport[0] = 0
    view_yport[0] = 0
    view_wport[0] = WIDTH
    view_hport[0] = HEIGHT
    
    view_xview[0] = 0
    view_yview[0] = 0
    view_wview[0] = WIDTH
    view_hview[0] = HEIGHT
    
    view_hborder[0] = 80
    view_vborder[0] = 80
    
    global.zoomed_in = true
}
