all:
	g++ *.cpp include/glad/glad.c -o ./bin/shady -Iinclude -lglfw3 -lopengl32
