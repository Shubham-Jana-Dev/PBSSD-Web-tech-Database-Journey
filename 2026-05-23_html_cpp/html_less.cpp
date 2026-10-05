#include <iostream>
#include <string>
#include <cstdlib>

// Helto remove newlines and extra spaces for the URL string
std::string cleanHtmlForUrl(std::string html) {
    std::string cleanText = "";
    for (char c : html) {
        // ONLY skip line breaks. Let macOS handle spaces and quotes natively!
        if (c == '\n' || c == '\r') {
            continue; 
        }
        cleanText += c;
    }
    return cleanText;
}
int main() {
    // 1. Define your HTML structure using a raw string literal
    std::string htmlContent = R"(
<!DOCTYPE html>
<html>
<head>
    <title>In-Memory C++ Page</title>
    <style>
        body { font-family: sans-serif; background: #0f172a; color: #38bdf8; text-align: center; padding-top: 100px; }
        .box { border: 2px solid #38bdf8; display: inline-block; padding: 30px; border-radius: 12px; }
    </style>
</head>
<body>
    <div class="box">
        <h1>Zero-File HTML Execution!</h1>
        <p>This browser window opened without creating any index.html file.</p>
    </div>
</body>
</html>
    )";

    // 2. Clean and format the string into a Data URL scheme
    std::string cleanHtml = cleanHtmlForUrl(htmlContent);
    std::string systemCommand = "open -a \"Google Chrome\" \"data:text/html," + cleanHtml + "\"";
    // 3. Execute the command to trigger your default browser instantly
    std::cout << "Launching browser directly from memory..." << std::endl;
    std::system(systemCommand.c_str());

    return 0;
}
