
if deck_type = "opponent"
{
    if global.deck_opponent = 1   {scr_deck_light()}
    if global.deck_opponent = 2   {scr_deck_nature()}
    if global.deck_opponent = 3   {scr_deck_water()}
    if global.deck_opponent = 4   {scr_deck_fire()}
    if global.deck_opponent = 5   {scr_deck_darkness()}
    if global.deck_opponent = 6   {scr_deck_multi_pro()}
    if global.deck_opponent = 7   {scr_deck_darkwater()}
    if global.deck_opponent = 8   {scr_deck_rush()}
    if global.deck_opponent = 9   {scr_deck_lifedrainer()}
    if global.deck_opponent = 10  {scr_deck_firelight()}
    if global.deck_opponent = 11  {scr_deck_hydroburner()}
    if global.deck_opponent = 12  {scr_deck_lightnature()}
    
    if global.deck_opponent = 13 {scr_load_custom_deck(1)}
    if global.deck_opponent = 14 {scr_load_custom_deck(2)}
    if global.deck_opponent = 15 {scr_load_custom_deck(3)}
    if global.deck_opponent = 16 {scr_load_custom_deck(4)}
}

if deck_type = "player"
{
    if global.deck_player = 1   {scr_deck_light()}
    if global.deck_player = 2   {scr_deck_nature()}
    if global.deck_player = 3   {scr_deck_water()}
    if global.deck_player = 4   {scr_deck_fire()}
    if global.deck_player = 5   {scr_deck_darkness()}
    if global.deck_player = 6   {scr_deck_multi_pro()}
    if global.deck_player = 7   {scr_deck_darkwater()}
    if global.deck_player = 8   {scr_deck_rush()}
    if global.deck_player = 9   {scr_deck_lifedrainer()}
    if global.deck_player = 10  {scr_deck_firelight()}
    if global.deck_player = 11  {scr_deck_hydroburner()}
    if global.deck_player = 12  {scr_deck_lightnature()}
    
    if global.deck_player = 13  {scr_load_custom_deck(1)}
    if global.deck_player = 14  {scr_load_custom_deck(2)}
    if global.deck_player = 15  {scr_load_custom_deck(3)}
    if global.deck_player = 16  {scr_load_custom_deck(4)}
}
