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

# Include any dependencies generated for this target.
include zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/depend.make

# Include the progress variables for this target.
include zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/atoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/atoi.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/atoi.c > CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/atoi.c -o CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/strtol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/strtol.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/strtol.c > CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/strtol.c -o CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/strtoul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/strtoul.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/strtoul.c > CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/strtoul.c -o CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/malloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/malloc.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/malloc.c > CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdlib/malloc.c -o CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/strncasecmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/strncasecmp.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/strncasecmp.c > CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/strncasecmp.c -o CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/strstr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/strstr.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/strstr.c > CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/strstr.c -o CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/string.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/string.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/string.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/string/string.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/string.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/string/string.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/string.c > CMakeFiles/lib__libc__minimal.dir/source/string/string.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/string/string.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/string/string.c -o CMakeFiles/lib__libc__minimal.dir/source/string/string.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/prf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/prf.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/prf.c > CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/prf.c -o CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/stdout_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/stdout_console.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/stdout_console.c > CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/stdout_console.c -o CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/sprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/sprintf.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/sprintf.c > CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/sprintf.c -o CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.s

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.obj: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/flags.make
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.obj: /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/fprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.obj   -c /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/fprintf.c

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/fprintf.c > CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.i

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/lib/libc/minimal/source/stdout/fprintf.c -o CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.s

# Object files for target lib__libc__minimal
lib__libc__minimal_OBJECTS = \
"CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/string/string.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.obj" \
"CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.obj"

# External object files for target lib__libc__minimal
lib__libc__minimal_EXTERNAL_OBJECTS =

zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/string.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.obj
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/build.make
zephyr/lib/libc/minimal/liblib__libc__minimal.a: zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library liblib__libc__minimal.a"
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && $(CMAKE_COMMAND) -P CMakeFiles/lib__libc__minimal.dir/cmake_clean_target.cmake
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__libc__minimal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/build: zephyr/lib/libc/minimal/liblib__libc__minimal.a

.PHONY : zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/build

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/clean:
	cd /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal && $(CMAKE_COMMAND) -P CMakeFiles/lib__libc__minimal.dir/cmake_clean.cmake
.PHONY : zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/clean

zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/depend:
	cd /home/lucas/Projects/cpp_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Projects/cpp_code /home/lucas/Projects/zephyr/lib/libc/minimal /home/lucas/Projects/cpp_code/build /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal /home/lucas/Projects/cpp_code/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/depend
