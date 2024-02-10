file(REMOVE_RECURSE
  "hello/FramedImage.qml"
  "hello/img/world.png"
  "hello/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/myapp_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
