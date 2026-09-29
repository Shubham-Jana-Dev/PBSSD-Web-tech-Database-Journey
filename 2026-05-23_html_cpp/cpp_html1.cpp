#include <iostream>
#include <string>

int main() {
    std::string username = "Alex";
    int loginCount = 42;

    // Splitting the st
    std::cout << "<div>" << std::endl;
    std::cout << "  <h1>Welcome back, " << username << "!</h1>" << std::endl;
    std::cout << "  <p>You have logged in " << loginCount << " times.</p>" << std::endl;
    std::cout << "</div>" << std::endl;

    return 0;
}
