/// used when a card is removed from a custom deck

for(i = 1; i <= global.custom_deck_size+1; i++) // loop through the deck
{
    if global.custom_card[i] = -1 // if blank card is found
    {
        // set each card to the card 1 ahead in the array  
        global.custom_card[i] = global.custom_card[i+1]
        global.custom_card[i+1] = -1
    }
}

global.custom_deck_size -= 1