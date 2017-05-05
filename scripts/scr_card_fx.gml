///scr_card_fx(0=mana 1=shields 2=battle 3=graveyard)

if global.effects = true
{
    if not (temp_state = state) // if the card has moved from current position
    {
        fx = instance_create(x,y,obj_card_fx)
        fx.image_index = argument0
        fx.card = id
    }
}
