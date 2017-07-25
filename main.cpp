#include <SFML/Graphics.hpp>
#include "Log.h"
#include "FontConfig.h"
#include "Console.h"


int main(int argc, char** argv)
{
    log::msg("Test loggera");
    sf::Window App(sf::VideoMode(800, 600), "test");

    FontConfig config = {"font.bmp", 8, 16, 8, 32};
    Console console(config, 80, 25, 10);

    console.show();
}
