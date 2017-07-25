#include "Console.h"
#include "Log.h"
#include "SFML/Main.hpp"


Console::Console(const FontConfig& fontConfig, unsigned charsX, unsigned charsY,
        unsigned paletteCount) : 
    charsX(charsX), charsY(charsY), paletteCount(paletteCount), fontConfig(fontConfig)
{
    if(!charset.loadFromFile(fontConfig.path))
    {
        log::msg("Error loading font " + fontConfig.path);
    };

    // sanity check whether bitmap is of right size
    unsigned rightSizeX = fontConfig.sizeX * fontConfig.bitmapCols;
    unsigned rightSizeY = fontConfig.sizeY * fontConfig.bitmapRows;


    if((rightSizeX != charset.getSize().x) || (rightSizeY != charset.getSize().y))
    {
        log::msg("Invalid Fontconfig");
    };      

    chars.resize(charsX*charsY, sf::Sprite());

    for(unsigned x = 0; x < charsX; ++x)
    {
        for(unsigned y = 0; y < charsY; ++y)
        {






}

void Console::show()
{
    sf::Window window(sf::VideoMode(charsX*fontConfig.sizeX, charsY*fontConfig.sizeY),
            "Rogalique");

    while(window.isOpen())
    {
        sf::Event ev;
        while(window.pollEvent(ev))
        {
            if(ev.type == sf::Event::Closed)
                window.close();
        }
        window.display();
    };
}
