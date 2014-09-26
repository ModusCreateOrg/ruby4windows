
ECHO OFF
PATH="%~dp0\lib\ruby-2.1.3-x64-mingw32\bin";"%~dp0\utils\UnxUtils\usr\local\wbin";%~dp0\utils\Console2;%~dp0\utils\chromedriver;%~dp0\utils\ansicon;%~dp0\utils\iedriver;%PATH%

%~dp0\utils\ansicon.exe -i

start console.exe