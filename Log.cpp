#include "Log.h"
#include<iostream>


namespace log
{
    void msg(const std::string& m)
    {
        std::cerr << m << std::endl;
    }
}
