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

# Utility rule file for flash.

# Include the progress variables for this target.
include zephyr/cmake/flash/CMakeFiles/flash.dir/progress.make

zephyr/cmake/flash/CMakeFiles/flash: zephyr/zephyr.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Flashing nrf52_pca10040"
	/usr/bin/cmake -E env PYTHONPATH=/home/lucas/Projects/zephyr/scripts/meta /usr/bin/python /home/lucas/Projects/zephyr/scripts/meta/west/main.py flash --skip-rebuild

flash: zephyr/cmake/flash/CMakeFiles/flash
flash: zephyr/cmake/flash/CMakeFiles/flash.dir/build.make

.PHONY : flash

# Rule to build all files generated by this target.
zephyr/cmake/flash/CMakeFiles/flash.dir/build: flash

.PHONY : zephyr/cmake/flash/CMakeFiles/flash.dir/build

zephyr/cmake/flash/CMakeFiles/flash.dir/clean:
	cd /home/lucas/Projects/cpp_code/build/zephyr/cmake/flash && $(CMAKE_COMMAND) -P CMakeFiles/flash.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/flash/CMakeFiles/flash.dir/clean

zephyr/cmake/flash/CMakeFiles/flash.dir/depend:
	cd /home/lucas/Projects/cpp_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Projects/cpp_code /home/lucas/Projects/zephyr/cmake/flash /home/lucas/Projects/cpp_code/build /home/lucas/Projects/cpp_code/build/zephyr/cmake/flash /home/lucas/Projects/cpp_code/build/zephyr/cmake/flash/CMakeFiles/flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/flash/CMakeFiles/flash.dir/depend
