@echo  off

mkdir ..\..\build
pushd ..\..\build
cl ..\Handmade-Hero\code\win32_handmade.cpp user32.lib
popd