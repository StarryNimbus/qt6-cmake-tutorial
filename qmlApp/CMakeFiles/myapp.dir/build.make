# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alvin/Documents/qt6-cmake-tutorial/qmlApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alvin/Documents/qt6-cmake-tutorial/qmlApp

# Include any dependencies generated for this target.
include CMakeFiles/myapp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myapp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myapp.dir/flags.make

meta_types/qt6myapp_metatypes.json.gen: /home/alvin/Qt/6.6.1/gcc_64/./libexec/moc
meta_types/qt6myapp_metatypes.json.gen: meta_types/myapp_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target myapp"
	/home/alvin/Qt/6.6.1/gcc_64/libexec/moc -o /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/meta_types/qt6myapp_metatypes.json.gen --collect-json @/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/meta_types/myapp_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/meta_types/qt6myapp_metatypes.json.gen /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/meta_types/qt6myapp_metatypes.json

myapp_qmltyperegistrations.cpp: qmltypes/myapp_foreign_types.txt
myapp_qmltyperegistrations.cpp: meta_types/qt6myapp_metatypes.json
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/./libexec/qmltyperegistrar
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
myapp_qmltyperegistrations.cpp: /home/alvin/Qt/6.6.1/gcc_64/metatypes/qt6widgets_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target myapp"
	/home/alvin/Qt/6.6.1/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/hello/myapp.qmltypes --import-name=hello --major-version=254 --minor-version=254 @/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/qmltypes/myapp_foreign_types.txt -o /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_qmltyperegistrations.cpp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/meta_types/qt6myapp_metatypes.json
	/usr/bin/cmake -E make_directory /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.generated
	/usr/bin/cmake -E touch /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.generated/myapp.qmltypes

hello/myapp.qmltypes: myapp_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate hello/myapp.qmltypes

.rcc/qrc_qmake_hello.cpp: hello/qmldir
.rcc/qrc_qmake_hello.cpp: .rcc/qmake_hello.qrc
.rcc/qrc_qmake_hello.cpp: /home/alvin/Qt/6.6.1/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_hello"
	/home/alvin/Qt/6.6.1/gcc_64/libexec/rcc --output /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qrc_qmake_hello.cpp --name qmake_hello /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmake_hello.qrc --no-zstd

.rcc/qmlcache/myapp_qmlcache_loader.cpp: /home/alvin/Qt/6.6.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/myapp_qmlcache_loader.cpp: .rcc/qmlcache/myapp_qml_loader_file_list.rsp
.rcc/qmlcache/myapp_qmlcache_loader.cpp: .rcc/qmake_hello.qrc
.rcc/qmlcache/myapp_qmlcache_loader.cpp: .rcc/myapp_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/myapp_qmlcache_loader.cpp"
	/home/alvin/Qt/6.6.1/gcc_64/libexec/qmlcachegen --resource-name qmlcache_myapp --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmake_hello.qrc --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/myapp_raw_qml_0.qrc -o /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_qmlcache_loader.cpp @/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_qml_loader_file_list.rsp

.rcc/qmlcache/myapp_main_qml.cpp: /home/alvin/Qt/6.6.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/myapp_main_qml.cpp: main.qml
.rcc/qmlcache/myapp_main_qml.cpp: .rcc/qmake_hello.qrc
.rcc/qmlcache/myapp_main_qml.cpp: .rcc/myapp_raw_qml_0.qrc
.rcc/qmlcache/myapp_main_qml.cpp: hello/myapp.qmltypes
.rcc/qmlcache/myapp_main_qml.cpp: hello/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/myapp_main_qml.cpp"
	/usr/bin/cmake -E make_directory /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache
	/home/alvin/Qt/6.6.1/gcc_64/libexec/qmlcachegen --bare --resource-path /qt/qml/hello/main.qml -I /home/alvin/Documents/qt6-cmake-tutorial/qmlApp -I /home/alvin/Qt/6.6.1/gcc_64/./qml -i /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/hello/qmldir --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmake_hello.qrc --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/myapp_raw_qml_0.qrc -o /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_main_qml.cpp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/main.qml

.rcc/qmlcache/myapp_FramedImage_qml.cpp: /home/alvin/Qt/6.6.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/myapp_FramedImage_qml.cpp: FramedImage.qml
.rcc/qmlcache/myapp_FramedImage_qml.cpp: .rcc/qmake_hello.qrc
.rcc/qmlcache/myapp_FramedImage_qml.cpp: .rcc/myapp_raw_qml_0.qrc
.rcc/qmlcache/myapp_FramedImage_qml.cpp: hello/myapp.qmltypes
.rcc/qmlcache/myapp_FramedImage_qml.cpp: hello/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating .rcc/qmlcache/myapp_FramedImage_qml.cpp"
	/usr/bin/cmake -E make_directory /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache
	/home/alvin/Qt/6.6.1/gcc_64/libexec/qmlcachegen --bare --resource-path /qt/qml/hello/FramedImage.qml -I /home/alvin/Documents/qt6-cmake-tutorial/qmlApp -I /home/alvin/Qt/6.6.1/gcc_64/./qml -i /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/hello/qmldir --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmake_hello.qrc --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/myapp_raw_qml_0.qrc -o /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_FramedImage_qml.cpp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/FramedImage.qml

.rcc/qrc_myapp_raw_qml_0.cpp: main.qml
.rcc/qrc_myapp_raw_qml_0.cpp: FramedImage.qml
.rcc/qrc_myapp_raw_qml_0.cpp: img/world.png
.rcc/qrc_myapp_raw_qml_0.cpp: .rcc/myapp_raw_qml_0.qrc
.rcc/qrc_myapp_raw_qml_0.cpp: /home/alvin/Qt/6.6.1/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Running rcc for resource myapp_raw_qml_0"
	/home/alvin/Qt/6.6.1/gcc_64/libexec/rcc --output /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qrc_myapp_raw_qml_0.cpp --name myapp_raw_qml_0 /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/myapp_raw_qml_0.qrc --no-zstd

meta_types/qt6myapp_metatypes.json: meta_types/qt6myapp_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating meta_types/qt6myapp_metatypes.json"
	/usr/bin/cmake -E true

CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o: myapp_autogen/mocs_compilation.cpp
CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o -MF CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o -c /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_autogen/mocs_compilation.cpp

CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_autogen/mocs_compilation.cpp > CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.i

CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_autogen/mocs_compilation.cpp -o CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.s

CMakeFiles/myapp.dir/main.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/main.cpp.o: main.cpp
CMakeFiles/myapp.dir/main.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/myapp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/main.cpp.o -MF CMakeFiles/myapp.dir/main.cpp.o.d -o CMakeFiles/myapp.dir/main.cpp.o -c /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/main.cpp

CMakeFiles/myapp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/main.cpp > CMakeFiles/myapp.dir/main.cpp.i

CMakeFiles/myapp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/main.cpp -o CMakeFiles/myapp.dir/main.cpp.s

CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o: myapp_qmltyperegistrations.cpp
CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o -MF CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o.d -o CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o -c /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_qmltyperegistrations.cpp

CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_qmltyperegistrations.cpp > CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.i

CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_qmltyperegistrations.cpp -o CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.s

CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o: .rcc/qrc_qmake_hello.cpp
CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o -MF CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o.d -o CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o -c /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qrc_qmake_hello.cpp

CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qrc_qmake_hello.cpp > CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.i

CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qrc_qmake_hello.cpp -o CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.s

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o: .rcc/qmlcache/myapp_qmlcache_loader.cpp
CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o -MF CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o.d -o CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o -c /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_qmlcache_loader.cpp

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_qmlcache_loader.cpp > CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.i

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_qmlcache_loader.cpp -o CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.s

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o: .rcc/qmlcache/myapp_main_qml.cpp
CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o -MF CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o.d -o CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o -c /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_main_qml.cpp

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_main_qml.cpp > CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.i

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_main_qml.cpp -o CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.s

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o: .rcc/qmlcache/myapp_FramedImage_qml.cpp
CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o -MF CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o.d -o CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o -c /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_FramedImage_qml.cpp

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_FramedImage_qml.cpp > CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.i

CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_FramedImage_qml.cpp -o CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.s

CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o: .rcc/qrc_myapp_raw_qml_0.cpp
CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o -MF CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o.d -o CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o -c /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qrc_myapp_raw_qml_0.cpp

CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qrc_myapp_raw_qml_0.cpp > CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.i

CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qrc_myapp_raw_qml_0.cpp -o CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.s

# Object files for target myapp
myapp_OBJECTS = \
"CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/myapp.dir/main.cpp.o" \
"CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o" \
"CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o" \
"CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o" \
"CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o" \
"CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o" \
"CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o"

# External object files for target myapp
myapp_EXTERNAL_OBJECTS =

myapp: CMakeFiles/myapp.dir/myapp_autogen/mocs_compilation.cpp.o
myapp: CMakeFiles/myapp.dir/main.cpp.o
myapp: CMakeFiles/myapp.dir/myapp_qmltyperegistrations.cpp.o
myapp: CMakeFiles/myapp.dir/.rcc/qrc_qmake_hello.cpp.o
myapp: CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_qmlcache_loader.cpp.o
myapp: CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_main_qml.cpp.o
myapp: CMakeFiles/myapp.dir/.rcc/qmlcache/myapp_FramedImage_qml.cpp.o
myapp: CMakeFiles/myapp.dir/.rcc/qrc_myapp_raw_qml_0.cpp.o
myapp: CMakeFiles/myapp.dir/build.make
myapp: /home/alvin/Qt/6.6.1/gcc_64/lib/libQt6Quick.so.6.6.1
myapp: /home/alvin/Qt/6.6.1/gcc_64/lib/libQt6Widgets.so.6.6.1
myapp: /home/alvin/Qt/6.6.1/gcc_64/lib/libQt6QmlModels.so.6.6.1
myapp: /home/alvin/Qt/6.6.1/gcc_64/lib/libQt6OpenGL.so.6.6.1
myapp: /home/alvin/Qt/6.6.1/gcc_64/lib/libQt6Gui.so.6.6.1
myapp: /usr/lib/x86_64-linux-gnu/libGLX.so
myapp: /usr/lib/x86_64-linux-gnu/libOpenGL.so
myapp: /home/alvin/Qt/6.6.1/gcc_64/lib/libQt6Qml.so.6.6.1
myapp: /home/alvin/Qt/6.6.1/gcc_64/lib/libQt6Network.so.6.6.1
myapp: /home/alvin/Qt/6.6.1/gcc_64/lib/libQt6Core.so.6.6.1
myapp: CMakeFiles/myapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable myapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myapp.dir/build: myapp
.PHONY : CMakeFiles/myapp.dir/build

CMakeFiles/myapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myapp.dir/clean

CMakeFiles/myapp.dir/depend: .rcc/qmlcache/myapp_FramedImage_qml.cpp
CMakeFiles/myapp.dir/depend: .rcc/qmlcache/myapp_main_qml.cpp
CMakeFiles/myapp.dir/depend: .rcc/qmlcache/myapp_qmlcache_loader.cpp
CMakeFiles/myapp.dir/depend: .rcc/qrc_myapp_raw_qml_0.cpp
CMakeFiles/myapp.dir/depend: .rcc/qrc_qmake_hello.cpp
CMakeFiles/myapp.dir/depend: hello/myapp.qmltypes
CMakeFiles/myapp.dir/depend: meta_types/qt6myapp_metatypes.json
CMakeFiles/myapp.dir/depend: meta_types/qt6myapp_metatypes.json.gen
CMakeFiles/myapp.dir/depend: myapp_qmltyperegistrations.cpp
	cd /home/alvin/Documents/qt6-cmake-tutorial/qmlApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles/myapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myapp.dir/depend

