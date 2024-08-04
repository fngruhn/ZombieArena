#!/bin/zsh

g++ -std=c++20 Pickup.cpp CreateBackground.cpp Bullet.cpp Player.cpp ZombieArena6.cpp TextureHolder.cpp Zombie.cpp CreateHorde.cpp -o sfml-app -lsfml-window -lsfml-graphics -lsfml-system -lsfml-audio 
