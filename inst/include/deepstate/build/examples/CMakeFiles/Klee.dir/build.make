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
include examples/CMakeFiles/Klee.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Klee.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Klee.dir/flags.make

examples/CMakeFiles/Klee.dir/Klee.c.o: examples/CMakeFiles/Klee.dir/flags.make
examples/CMakeFiles/Klee.dir/Klee.c.o: ../examples/Klee.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhila/deepstate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/Klee.dir/Klee.c.o"
	cd /home/akhila/deepstate/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Klee.dir/Klee.c.o   -c /home/akhila/deepstate/examples/Klee.c

examples/CMakeFiles/Klee.dir/Klee.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Klee.dir/Klee.c.i"
	cd /home/akhila/deepstate/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akhila/deepstate/examples/Klee.c > CMakeFiles/Klee.dir/Klee.c.i

examples/CMakeFiles/Klee.dir/Klee.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Klee.dir/Klee.c.s"
	cd /home/akhila/deepstate/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akhila/deepstate/examples/Klee.c -o CMakeFiles/Klee.dir/Klee.c.s

examples/CMakeFiles/Klee.dir/Klee.c.o.requires:

.PHONY : examples/CMakeFiles/Klee.dir/Klee.c.o.requires

examples/CMakeFiles/Klee.dir/Klee.c.o.provides: examples/CMakeFiles/Klee.dir/Klee.c.o.requires
	$(MAKE) -f examples/CMakeFiles/Klee.dir/build.make examples/CMakeFiles/Klee.dir/Klee.c.o.provides.build
.PHONY : examples/CMakeFiles/Klee.dir/Klee.c.o.provides

examples/CMakeFiles/Klee.dir/Klee.c.o.provides.build: examples/CMakeFiles/Klee.dir/Klee.c.o


# Object files for target Klee
Klee_OBJECTS = \
"CMakeFiles/Klee.dir/Klee.c.o"

# External object files for target Klee
Klee_EXTERNAL_OBJECTS =

examples/Klee: examples/CMakeFiles/Klee.dir/Klee.c.o
examples/Klee: examples/CMakeFiles/Klee.dir/build.make
examples/Klee: libdeepstate.a
examples/Klee: examples/CMakeFiles/Klee.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhila/deepstate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Klee"
	cd /home/akhila/deepstate/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Klee.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Klee.dir/build: examples/Klee

.PHONY : examples/CMakeFiles/Klee.dir/build

examples/CMakeFiles/Klee.dir/requires: examples/CMakeFiles/Klee.dir/Klee.c.o.requires

.PHONY : examples/CMakeFiles/Klee.dir/requires

examples/CMakeFiles/Klee.dir/clean:
	cd /home/akhila/deepstate/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/Klee.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Klee.dir/clean

examples/CMakeFiles/Klee.dir/depend:
	cd /home/akhila/deepstate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhila/deepstate /home/akhila/deepstate/examples /home/akhila/deepstate/build /home/akhila/deepstate/build/examples /home/akhila/deepstate/build/examples/CMakeFiles/Klee.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Klee.dir/depend

