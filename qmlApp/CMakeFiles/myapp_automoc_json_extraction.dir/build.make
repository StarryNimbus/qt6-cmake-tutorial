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

# Utility rule file for myapp_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include CMakeFiles/myapp_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myapp_automoc_json_extraction.dir/progress.make

CMakeFiles/myapp_automoc_json_extraction: /home/alvin/Qt/6.6.1/gcc_64/./libexec/cmake_automoc_parser
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target myapp"
	/home/alvin/Qt/6.6.1/gcc_64/libexec/cmake_automoc_parser --cmake-autogen-cache-file /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles/myapp_autogen.dir/ParseCache.txt --cmake-autogen-info-file /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles/myapp_autogen.dir/AutogenInfo.json --output-file-path /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/meta_types/myapp_json_file_list.txt --timestamp-file-path /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/meta_types/myapp_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/myapp_autogen/include

myapp_automoc_json_extraction: CMakeFiles/myapp_automoc_json_extraction
myapp_automoc_json_extraction: CMakeFiles/myapp_automoc_json_extraction.dir/build.make
.PHONY : myapp_automoc_json_extraction

# Rule to build all files generated by this target.
CMakeFiles/myapp_automoc_json_extraction.dir/build: myapp_automoc_json_extraction
.PHONY : CMakeFiles/myapp_automoc_json_extraction.dir/build

CMakeFiles/myapp_automoc_json_extraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myapp_automoc_json_extraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myapp_automoc_json_extraction.dir/clean

CMakeFiles/myapp_automoc_json_extraction.dir/depend:
	cd /home/alvin/Documents/qt6-cmake-tutorial/qmlApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp /home/alvin/Documents/qt6-cmake-tutorial/qmlApp/CMakeFiles/myapp_automoc_json_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myapp_automoc_json_extraction.dir/depend

