rm -f showimage
powerpc-apple-macos-g++ -oshowimage examples/showimage-showimage.o -lSDL2 .libs/libSDL2_image.a -LRetroConsole
~/sdl2macos9/xcoff2app.sh showimage
