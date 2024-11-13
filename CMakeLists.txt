cmake_minimum_required(VERSION 3.15)
project(MineSweeper)

set(CMAKE_CXX_STANDARD 11)

set(MINESWEEPER_BINARY_NAME minesweeper)

set(
    MINESWEEPER_SOURCE
    src/main.cpp 
    src/MineSweeper.cpp
    src/MineSweeper.h
    src/Map.cpp
    src/Map.h
    src/MineCell.h
    src/MineCell.cpp)

add_executable(
    ${MINESWEEPER_BINARY_NAME}
    ${MINESWEEPER_SOURCE})