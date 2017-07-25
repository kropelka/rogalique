#ifndef ROGALIQUE_CONSOLE_H
#define ROGALIQUE_CONSOLE_H

#include "FontConfig.h"
#include "SFML/Graphics.hpp"
#include<vector>



class Console
{
    private:
        unsigned charsX, charsY;
        unsigned paletteCount;
        sf::Texture charset;
        FontConfig fontConfig;
        std::vector<sf::Sprite> chars;

    public:
        Console(const FontConfig& fontConfig, unsigned charsX, unsigned charsY, 
            unsigned paletteCount);
        void show();
};

#endif

