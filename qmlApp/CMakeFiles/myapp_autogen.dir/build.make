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

# Utility rule file for myapp_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/myapp_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myapp_autogen.dir/progress.make

CMakeFiles/myapp_autogen: .rcc/qmlcache/myapp_qmlcache_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target myapp"
	/usr/bin/cmake -E cmake_autogen /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles/myapp_autogen.dir/AutogenInfo.json ""

.rcc/qmlcache/myapp_qmlcache_loader.cpp: /home/alvin/Qt/6.6.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/myapp_qmlcache_loader.cpp: .rcc/qmlcache/myapp_qml_loader_file_list.rsp
.rcc/qmlcache/myapp_qmlcache_loader.cpp: .rcc/qmake_hello.qrc
.rcc/qmlcache/myapp_qmlcache_loader.cpp: .rcc/myapp_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/myapp_qmlcache_loader.cpp"
	/home/alvin/Qt/6.6.1/gcc_64/libexec/qmlcachegen --resource-name qmlcache_myapp --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmake_hello.qrc --resource /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/myapp_raw_qml_0.qrc -o /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_qmlcache_loader.cpp @/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/.rcc/qmlcache/myapp_qml_loader_file_list.rsp

myapp_autogen: .rcc/qmlcache/myapp_qmlcache_loader.cpp
myapp_autogen: CMakeFiles/myapp_autogen
myapp_autogen: CMakeFiles/myapp_autogen.dir/build.make
.PHONY : myapp_autogen

# Rule to build all files generated by this target.
CMakeFiles/myapp_autogen.dir/build: myapp_autogen
.PHONY : CMakeFiles/myapp_autogen.dir/build

CMakeFiles/myapp_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myapp_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myapp_autogen.dir/clean

CMakeFiles/myapp_autogen.dir/depend:
	cd /home/alvin/Documents/qt6-cmake-tutorial/qmlApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles/myapp_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myapp_autogen.dir/depend

