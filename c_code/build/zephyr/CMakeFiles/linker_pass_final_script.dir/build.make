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

# Utility rule file for linker_pass_final_script.

# Include the progress variables for this target.
include zephyr/CMakeFiles/linker_pass_final_script.dir/progress.make

zephyr/CMakeFiles/linker_pass_final_script: zephyr/zephyr_prebuilt.elf
zephyr/CMakeFiles/linker_pass_final_script: zephyr/linker_pass_final.cmd


zephyr/linker_pass_final.cmd: /home/lucas/Projects/zephyr/soc/arm/nordic_nrf/nrf52/linker.ld
zephyr/linker_pass_final.cmd: /home/lucas/Projects/zephyr/soc/arm/nordic_nrf/nrf52/linker.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Projects/c_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker_pass_final.cmd"
	cd /home/lucas/Projects/c_code/build/zephyr && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc -x assembler-with-cpp -nostdinc -undef -MD -MF linker_pass_final.cmd.dep -MT zephyr/linker_pass_final.cmd -I/home/lucas/Projects/zephyr/kernel/include -I/home/lucas/Projects/zephyr/arch/arm/include -I/home/lucas/Projects/zephyr/soc/arm/nordic_nrf/nrf52 -I/home/lucas/Projects/zephyr/soc/arm/nordic_nrf/nrf52/include -I/home/lucas/Projects/zephyr/soc/arm/nordic_nrf/include -I/home/lucas/Projects/zephyr/include -I/home/lucas/Projects/zephyr/include/drivers -I/home/lucas/Projects/c_code/build/zephyr/include/generated -I/opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/../../lib/arm-zephyr-eabi/gcc/arm-zephyr-eabi/6.2.0/include -I/opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/../../lib/arm-zephyr-eabi/gcc/arm-zephyr-eabi/6.2.0/include-fixed -I/home/lucas/Projects/zephyr/lib/libc/minimal/include -I/home/lucas/Projects/zephyr/soc/arm/nordic_nrf/include -I/home/lucas/Projects/zephyr/ext/hal/cmsis/Include -I/home/lucas/Projects/zephyr/ext/hal/nordic/nrfx -I/home/lucas/Projects/zephyr/ext/hal/nordic/nrfx/drivers/include -I/home/lucas/Projects/zephyr/ext/hal/nordic/nrfx/hal -I/home/lucas/Projects/zephyr/ext/hal/nordic/nrfx/mdk -I/home/lucas/Projects/zephyr/ext/hal/nordic/. -I/home/lucas/Projects/zephyr/subsys/bluetooth -D__GCC_LINKER_CMD__ -DLINKER_PASS2 -E /home/lucas/Projects/zephyr/soc/arm/nordic_nrf/nrf52/linker.ld -P -o linker_pass_final.cmd

linker_pass_final_script: zephyr/CMakeFiles/linker_pass_final_script
linker_pass_final_script: zephyr/linker_pass_final.cmd
linker_pass_final_script: zephyr/CMakeFiles/linker_pass_final_script.dir/build.make

.PHONY : linker_pass_final_script

# Rule to build all files generated by this target.
zephyr/CMakeFiles/linker_pass_final_script.dir/build: linker_pass_final_script

.PHONY : zephyr/CMakeFiles/linker_pass_final_script.dir/build

zephyr/CMakeFiles/linker_pass_final_script.dir/clean:
	cd /home/lucas/Projects/c_code/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/linker_pass_final_script.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/linker_pass_final_script.dir/clean

zephyr/CMakeFiles/linker_pass_final_script.dir/depend:
	cd /home/lucas/Projects/c_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Projects/c_code /home/lucas/Projects/zephyr /home/lucas/Projects/c_code/build /home/lucas/Projects/c_code/build/zephyr /home/lucas/Projects/c_code/build/zephyr/CMakeFiles/linker_pass_final_script.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/linker_pass_final_script.dir/depend
