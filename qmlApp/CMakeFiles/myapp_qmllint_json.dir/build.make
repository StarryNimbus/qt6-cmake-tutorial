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

# Utility rule file for myapp_qmllint_json.

# Include any custom commands dependencies for this target.
include CMakeFiles/myapp_qmllint_json.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myapp_qmllint_json.dir/progress.make

CMakeFiles/myapp_qmllint_json: /home/alvin/Qt/6.6.1/gcc_64/bin/qmllint
CMakeFiles/myapp_qmllint_json: main.qml
CMakeFiles/myapp_qmllint_json: FramedImage.qml
	/home/alvin/Qt/6.6.1/gcc_64/bin/qmllint --bare -I /home/alvin/Documents/qt6-cmake-tutorial/qmlApp -I /home/alvin/Qt/6.6.1/gcc_64/./qml --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmake_hello.qrc --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/myapp_raw_qml_0.qrc /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/main.qml /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/FramedImage.qml --json /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_qmllint.json

myapp_qmllint_json: CMakeFiles/myapp_qmllint_json
myapp_qmllint_json: CMakeFiles/myapp_qmllint_json.dir/build.make
.PHONY : myapp_qmllint_json

# Rule to build all files generated by this target.
CMakeFiles/myapp_qmllint_json.dir/build: myapp_qmllint_json
.PHONY : CMakeFiles/myapp_qmllint_json.dir/build

CMakeFiles/myapp_qmllint_json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myapp_qmllint_json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myapp_qmllint_json.dir/clean

CMakeFiles/myapp_qmllint_json.dir/depend:
	cd /home/alvin/Documents/qt6-cmake-tutorial/qmlApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles/myapp_qmllint_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myapp_qmllint_json.dir/depend

