all: sample2D

sample2D: game.cpp
	g++ -g -o run game.cpp glad.c -lglfw -lGLEW -lGL -ldl -lftgl -lao -lmpg123

clean:
	rm sample2D
