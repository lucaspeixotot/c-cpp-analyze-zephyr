# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/lucas/Projects/cpp_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/Projects/cpp_code/build

# Utility rule file for run.

# Include the progress variables for this target.
include zephyr/CMakeFiles/run.dir/progress.make

zephyr/CMakeFiles/run:
	cd /home/lucas/Projects/cpp_code/build/zephyr && /usr/bin/cmake -E echo =================================================== Emulation/Simulation\ not\ supported\ with\ this\ board. ===================================================

run: zephyr/CMakeFiles/run
run: zephyr/CMakeFiles/run.dir/build.make

.PHONY : run

# Rule to build all files generated by this target.
zephyr/CMakeFiles/run.dir/build: run

.PHONY : zephyr/CMakeFiles/run.dir/build

zephyr/CMakeFiles/run.dir/clean:
	cd /home/lucas/Projects/cpp_code/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/run.dir/clean

zephyr/CMakeFiles/run.dir/depend:
	cd /home/lucas/Projects/cpp_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Projects/cpp_code /home/lucas/Projects/zephyr /home/lucas/Projects/cpp_code/build /home/lucas/Projects/cpp_code/build/zephyr /home/lucas/Projects/cpp_code/build/zephyr/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/run.dir/depend
