
/*****************************
 CREATURES
 1 - 99 = light
 100 - 199 = nature
 200 - 299 = water
 300 - 399 = fire
 400 - 499 = darkness
 
 SPELLS
 1000 - 1099 = light
 1100 - 1199 = nature
 1200 - 1299 = water
 1300 - 1399 = fire
 1400 - 1499 = darkness
 
 ****************************/

 // CREATURES ///////////////////////////////////////////////////

 
 
        // LIGHT
    if card[choose_card] >= 0 and card[choose_card] < 100
    {
        create_card.image_index = card[choose_card]
        create_card.sprite_index = global.creature_light    
    }
    
        // NATURE
    if card[choose_card] >= 100 and card[choose_card] < 200
    {
        create_card.image_index = card[choose_card]-100
        create_card.sprite_index = global.creature_nature 
    }
    
        // WATER
    if card[choose_card] >= 200 and card[choose_card] < 300
    {
        create_card.image_index = card[choose_card]-200
        create_card.sprite_index = global.creature_water    
    }
    
        // FIRE
    if card[choose_card] >= 300 and card[choose_card] < 400
    {
        create_card.image_index = card[choose_card]-300
        create_card.sprite_index = global.creature_fire
    }
    
        // DARKNESS
    if card[choose_card] >= 400 and card[choose_card] < 500
    {
        create_card.image_index = card[choose_card]-400
        create_card.sprite_index = global.creature_darkness   
    }
    
    
// SPELLS ///////////////////////////////////////////////////
    
        // LIGHT
    if card[choose_card] >= 1000 and card[choose_card] < 1100
    {
        create_card.image_index = card[choose_card] -1000
        create_card.sprite_index = global.spell_light    
    }
    
        // NATURE
    if card[choose_card] >= 1100 and card[choose_card] < 1200
    {
        create_card.image_index = card[choose_card] -1100
        create_card.sprite_index = global.spell_nature    
    }
    
        // WATER
    if card[choose_card] >= 1200 and card[choose_card] < 1300
    {
        create_card.image_index = card[choose_card] -1200
        create_card.sprite_index = global.spell_water    
    }
    
        // FIRE
    if card[choose_card] >= 1300 and card[choose_card] < 1400
    {
        create_card.image_index = card[choose_card] -1300
        create_card.sprite_index = global.spell_fire   
    }
        
        // DARKNESS
    if card[choose_card] >= 1400 and card[choose_card] < 1500
    {
        create_card.image_index = card[choose_card] -1400
        create_card.sprite_index = global.spell_darkness    
    }
    