qt_add_executable(helloworld
    mainwindow.ui
    mainwindow.cpp
    main.cpp
)

target_link_libraries(helloworld PRIVATE
    businesslogic
    Qt6::Widgets)

qt_add_resources(helloworld helloworld
    PREFIX "/images"
    FILES logo.png splashscreen.png
)

qt_add_translations(helloworld
    TS_FILES helloworld_xx.ts helloworld_fr.ts)

set_target_properties(helloworld PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
