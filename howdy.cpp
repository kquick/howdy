#include <iostream>
#include <string>

extern const std::string whom();

int main()
{
    std::cout << "Howdy, " << whom() << "!" << std::endl;
    return 0;
}
