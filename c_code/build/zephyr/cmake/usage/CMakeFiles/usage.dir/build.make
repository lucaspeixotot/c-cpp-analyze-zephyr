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
CMAKE_SOURCE_DIR = /home/lucas/Projects/c_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/Projects/c_code/build

# Utility rule file for usage.

# Include the progress variables for this target.
include zephyr/cmake/usage/CMakeFiles/usage.dir/progress.make

zephyr/cmake/usage/CMakeFiles/usage:
	cd /home/lucas/Projects/c_code/build/zephyr/cmake/usage && /usr/bin/cmake -DBOARD_ROOT_SPACE_SEPARATED=/home/lucas/Projects/zephyr -P /home/lucas/Projects/zephyr/cmake/usage/usage.cmake

usage: zephyr/cmake/usage/CMakeFiles/usage
usage: zephyr/cmake/usage/CMakeFiles/usage.dir/build.make

.PHONY : usage

# Rule to build all files generated by this target.
zephyr/cmake/usage/CMakeFiles/usage.dir/build: usage

.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/build

zephyr/cmake/usage/CMakeFiles/usage.dir/clean:
	cd /home/lucas/Projects/c_code/build/zephyr/cmake/usage && $(CMAKE_COMMAND) -P CMakeFiles/usage.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/clean

zephyr/cmake/usage/CMakeFiles/usage.dir/depend:
	cd /home/lucas/Projects/c_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Projects/c_code /home/lucas/Projects/zephyr/cmake/usage /home/lucas/Projects/c_code/build /home/lucas/Projects/c_code/build/zephyr/cmake/usage /home/lucas/Projects/c_code/build/zephyr/cmake/usage/CMakeFiles/usage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/depend
