# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/akhila/deepstate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akhila/deepstate/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/FromEclipser.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/FromEclipser.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/FromEclipser.dir/flags.make

examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o: examples/CMakeFiles/FromEclipser.dir/flags.make
examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o: ../examples/FromEclipser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhila/deepstate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o"
	cd /home/akhila/deepstate/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o -c /home/akhila/deepstate/examples/FromEclipser.cpp

examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FromEclipser.dir/FromEclipser.cpp.i"
	cd /home/akhila/deepstate/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhila/deepstate/examples/FromEclipser.cpp > CMakeFiles/FromEclipser.dir/FromEclipser.cpp.i

examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FromEclipser.dir/FromEclipser.cpp.s"
	cd /home/akhila/deepstate/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhila/deepstate/examples/FromEclipser.cpp -o CMakeFiles/FromEclipser.dir/FromEclipser.cpp.s

examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o.requires:

.PHONY : examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o.requires

examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o.provides: examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/FromEclipser.dir/build.make examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o.provides.build
.PHONY : examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o.provides

examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o.provides.build: examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o


# Object files for target FromEclipser
FromEclipser_OBJECTS = \
"CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o"

# External object files for target FromEclipser
FromEclipser_EXTERNAL_OBJECTS =

examples/FromEclipser: examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o
examples/FromEclipser: examples/CMakeFiles/FromEclipser.dir/build.make
examples/FromEclipser: libdeepstate.a
examples/FromEclipser: examples/CMakeFiles/FromEclipser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhila/deepstate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FromEclipser"
	cd /home/akhila/deepstate/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FromEclipser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/FromEclipser.dir/build: examples/FromEclipser

.PHONY : examples/CMakeFiles/FromEclipser.dir/build

examples/CMakeFiles/FromEclipser.dir/requires: examples/CMakeFiles/FromEclipser.dir/FromEclipser.cpp.o.requires

.PHONY : examples/CMakeFiles/FromEclipser.dir/requires

examples/CMakeFiles/FromEclipser.dir/clean:
	cd /home/akhila/deepstate/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/FromEclipser.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/FromEclipser.dir/clean

examples/CMakeFiles/FromEclipser.dir/depend:
	cd /home/akhila/deepstate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhila/deepstate /home/akhila/deepstate/examples /home/akhila/deepstate/build /home/akhila/deepstate/build/examples /home/akhila/deepstate/build/examples/CMakeFiles/FromEclipser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/FromEclipser.dir/depend

