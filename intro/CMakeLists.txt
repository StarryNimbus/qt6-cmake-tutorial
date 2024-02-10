cmake_minimum_required(VERSION 3.16)

project(helloworld VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# set(CMAKE_PREFIX_PATH "/home/alvin/Qt/6.6.1/gcc_64")
set(CMAKE_PREFIX_PATH "~/Qt/6.6.1/gcc_64")

find_package(Qt6 REQUIRED COMPONENTS Widgets)
find_package(Qt6 REQUIRED COMPONENTS LinguistTools)
qt_standard_project_setup()

add_subdirectory(src/app)
add_subdirectory(src/businesslogic)
