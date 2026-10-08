#include <iostream>
#include <fstream>
#include <string>

int main() {
    // 1. HTML using a raw g literal
    std::string htmlContent = R"(
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>C++ Generated Page</title>
    <style>
        body { font-family: sans-serif; background: #f0f2f5; text-align: center; }
        .card { background: white; padding: 20px; border-radius: 8px; display: inline-block; margin-top: 50px; }
    </style>
</head>
<body>
    <div class="card">
        <h1>Hello from C++!</h1>
        <p>This HTML structure was entirely generated using a C++ backend backend template.</p>
    </div>
</body>
</html>
    )";

    // 2. Output to the console
    std::cout << htmlContent << std::endl;

    // 3. Optional: Save it directly to an .html file
    std::ofstream outFile("index.html");
    if (outFile.is_open()) {
        outFile << htmlContent;
        outFile.close();
        std::cout << "Successfully generated index.html" << std::endl;
    }

    return 0;
}
