cmake_minimum_required(VERSION 3.16)

project(hello VERSION 1.0 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_PREFIX_PATH "~/Qt/6.6.1/gcc_64")

find_package(Qt6 6.2 COMPONENTS Quick Gui REQUIRED)
find_package(Qt6 REQUIRED COMPONENTS Widgets)
qt_standard_project_setup(REQUIRES 6.5)

qt_add_executable(myapp
    main.cpp
)

target_link_libraries(myapp PRIVATE Qt6::Gui Qt6::Quick Qt6::Widgets)

qt_add_qml_module(myapp
    URI hello
    QML_FILES
        main.qml
        FramedImage.qml
    RESOURCES
        img/world.png
)
