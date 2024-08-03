#!/bin/zsh

g++ CreateBackground.cpp Bullet.cpp Player.cpp main.cpp TextureHolder.cpp Zombie.cpp CreateHorde.cpp -o sfml-app -lsfml-window -lsfml-graphics -lsfml-system
