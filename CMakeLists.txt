cmake_minimum_required(VERSION 3.7)

project(Rogalique)



set(CMAKE_CXX_STANDARD 11)

file(GLOB SOURCES "*.cpp")

add_executable(rog ${SOURCES})


