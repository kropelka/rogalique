#ifndef ROGALIQUE_FONTCONFIG_H
#define ROGALIQUE_FONTCONFIG_H

#include<string>


struct FontConfig
{
    std::string path;
    unsigned sizeX, sizeY;
    unsigned bitmapRows, bitmapCols;
};

#endif

