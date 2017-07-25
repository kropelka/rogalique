cmake_minimum_required(VERSION 3.7)

project(Rogalique)



set(CMAKE_CXX_STANDARD 11)

file(GLOB SOURCES "*.cpp")

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
find_package(SFML 2 REQUIRED network audio graphics window system)



add_executable(rog ${SOURCES})
target_link_libraries(rog ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})


