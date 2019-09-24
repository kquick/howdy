#include <iostream>
#include <string>

extern const std::string whom();

const char* greetings[5] = { "Howdy, ", "Hello, ", "Hi, ", "Hey! ", "Yo " };

int main()
{
    for (int ii = 0; ii < 5; ++ii)
        std::cout << greetings[ii] << whom() << "!" << std::endl;
    return 0;
}
