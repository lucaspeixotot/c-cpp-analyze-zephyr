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

# Utility rule file for kobj_types_h_target.

# Include the progress variables for this target.
include zephyr/CMakeFiles/kobj_types_h_target.dir/progress.make

zephyr/CMakeFiles/kobj_types_h_target: zephyr/include/generated/kobj-types-enum.h
zephyr/CMakeFiles/kobj_types_h_target: zephyr/include/generated/otype-to-str.h


zephyr/include/generated/kobj-types-enum.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/generated/kobj-types-enum.h, include/generated/otype-to-str.h"
	cd /home/lucas/Projects/cpp_code/build/zephyr && /usr/bin/python /home/lucas/Projects/zephyr/scripts/gen_kobject_list.py --kobj-types-output /home/lucas/Projects/cpp_code/build/zephyr/include/generated/kobj-types-enum.h --kobj-otype-output /home/lucas/Projects/cpp_code/build/zephyr/include/generated/otype-to-str.h --kobj-size-output /home/lucas/Projects/cpp_code/build/zephyr/include/generated/otype-to-size.h 

zephyr/include/generated/otype-to-str.h: zephyr/include/generated/kobj-types-enum.h
	@$(CMAKE_COMMAND) -E touch_nocreate zephyr/include/generated/otype-to-str.h

kobj_types_h_target: zephyr/CMakeFiles/kobj_types_h_target
kobj_types_h_target: zephyr/include/generated/kobj-types-enum.h
kobj_types_h_target: zephyr/include/generated/otype-to-str.h
kobj_types_h_target: zephyr/CMakeFiles/kobj_types_h_target.dir/build.make

.PHONY : kobj_types_h_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/kobj_types_h_target.dir/build: kobj_types_h_target

.PHONY : zephyr/CMakeFiles/kobj_types_h_target.dir/build

zephyr/CMakeFiles/kobj_types_h_target.dir/clean:
	cd /home/lucas/Projects/cpp_code/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/kobj_types_h_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/kobj_types_h_target.dir/clean

zephyr/CMakeFiles/kobj_types_h_target.dir/depend:
	cd /home/lucas/Projects/cpp_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Projects/cpp_code /home/lucas/Projects/zephyr /home/lucas/Projects/cpp_code/build /home/lucas/Projects/cpp_code/build/zephyr /home/lucas/Projects/cpp_code/build/zephyr/CMakeFiles/kobj_types_h_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/kobj_types_h_target.dir/depend

