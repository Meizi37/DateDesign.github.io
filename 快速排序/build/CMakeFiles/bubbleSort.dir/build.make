# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/truth/Project/C++primer/stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/truth/Project/C++primer/stack/build

# Include any dependencies generated for this target.
include CMakeFiles/bubbleSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bubbleSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubbleSort.dir/flags.make

CMakeFiles/bubbleSort.dir/main.cpp.o: CMakeFiles/bubbleSort.dir/flags.make
CMakeFiles/bubbleSort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/Project/C++primer/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bubbleSort.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubbleSort.dir/main.cpp.o -c /home/truth/Project/C++primer/stack/main.cpp

CMakeFiles/bubbleSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubbleSort.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/Project/C++primer/stack/main.cpp > CMakeFiles/bubbleSort.dir/main.cpp.i

CMakeFiles/bubbleSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubbleSort.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/Project/C++primer/stack/main.cpp -o CMakeFiles/bubbleSort.dir/main.cpp.s

CMakeFiles/bubbleSort.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/bubbleSort.dir/main.cpp.o.requires

CMakeFiles/bubbleSort.dir/main.cpp.o.provides: CMakeFiles/bubbleSort.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bubbleSort.dir/build.make CMakeFiles/bubbleSort.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bubbleSort.dir/main.cpp.o.provides

CMakeFiles/bubbleSort.dir/main.cpp.o.provides.build: CMakeFiles/bubbleSort.dir/main.cpp.o


# Object files for target bubbleSort
bubbleSort_OBJECTS = \
"CMakeFiles/bubbleSort.dir/main.cpp.o"

# External object files for target bubbleSort
bubbleSort_EXTERNAL_OBJECTS =

bubbleSort: CMakeFiles/bubbleSort.dir/main.cpp.o
bubbleSort: CMakeFiles/bubbleSort.dir/build.make
bubbleSort: CMakeFiles/bubbleSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/truth/Project/C++primer/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bubbleSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bubbleSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubbleSort.dir/build: bubbleSort

.PHONY : CMakeFiles/bubbleSort.dir/build

CMakeFiles/bubbleSort.dir/requires: CMakeFiles/bubbleSort.dir/main.cpp.o.requires

.PHONY : CMakeFiles/bubbleSort.dir/requires

CMakeFiles/bubbleSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bubbleSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bubbleSort.dir/clean

CMakeFiles/bubbleSort.dir/depend:
	cd /home/truth/Project/C++primer/stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/truth/Project/C++primer/stack /home/truth/Project/C++primer/stack /home/truth/Project/C++primer/stack/build /home/truth/Project/C++primer/stack/build /home/truth/Project/C++primer/stack/build/CMakeFiles/bubbleSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bubbleSort.dir/depend

