default:
	g++ src/*.cpp src/vendor/glad/*.c -o bin/main.exe -Iinclude -Llib -lglfw3 -lwinmm -lgdi32 -lopengl32 -lpthread -static -static-libgcc -static-libstdc++
	bin/main.exe
