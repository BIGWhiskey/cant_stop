cmake_minimum_required(VERSION 3.17)
project(cant_stop)

set(CMAKE_CXX_STANDARD 17)

add_executable(cant_stop src/main.cpp src/Dice.cpp src/Dice.hpp src/Enums.cpp src/Enums.hpp src/Column.cpp
        src/Column.hpp src/Player.cpp src/Player.hpp src/Game.cpp src/Game.hpp src/tools.cpp src/tools.hpp src/Board.cpp
        src/Board.hpp)