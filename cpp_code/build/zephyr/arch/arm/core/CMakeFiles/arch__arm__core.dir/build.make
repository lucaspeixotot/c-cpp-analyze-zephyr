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
include zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/depend.make

# Include the progress variables for this target.
include zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/exc_exit.S.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/exc_exit.S.obj: /home/lucas/Projects/zephyr/arch/arm/core/exc_exit.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/exc_exit.S.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core.dir/exc_exit.S.obj -c /home/lucas/Projects/zephyr/arch/arm/core/exc_exit.S

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_init.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_init.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/irq_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_init.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/irq_init.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/irq_init.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/irq_init.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/irq_init.c > CMakeFiles/arch__arm__core.dir/irq_init.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/irq_init.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/irq_init.c -o CMakeFiles/arch__arm__core.dir/irq_init.c.s

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/swap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/swap.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/swap.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/swap.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/swap.c > CMakeFiles/arch__arm__core.dir/swap.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/swap.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/swap.c -o CMakeFiles/arch__arm__core.dir/swap.c.s

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap_helper.S.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap_helper.S.obj: /home/lucas/Projects/zephyr/arch/arm/core/swap_helper.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap_helper.S.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core.dir/swap_helper.S.obj -c /home/lucas/Projects/zephyr/arch/arm/core/swap_helper.S

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/fault.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/fault.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/fault.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/fault.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/fault.c > CMakeFiles/arch__arm__core.dir/fault.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/fault.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/fault.c -o CMakeFiles/arch__arm__core.dir/fault.c.s

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_manage.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_manage.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/irq_manage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_manage.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/irq_manage.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/irq_manage.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_manage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/irq_manage.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/irq_manage.c > CMakeFiles/arch__arm__core.dir/irq_manage.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_manage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/irq_manage.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/irq_manage.c -o CMakeFiles/arch__arm__core.dir/irq_manage.c.s

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/thread.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/thread.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/thread.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/thread.c > CMakeFiles/arch__arm__core.dir/thread.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/thread.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/thread.c -o CMakeFiles/arch__arm__core.dir/thread.c.s

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/cpu_idle.S.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/cpu_idle.S.obj: /home/lucas/Projects/zephyr/arch/arm/core/cpu_idle.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building ASM object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/cpu_idle.S.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core.dir/cpu_idle.S.obj -c /home/lucas/Projects/zephyr/arch/arm/core/cpu_idle.S

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault_s.S.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault_s.S.obj: /home/lucas/Projects/zephyr/arch/arm/core/fault_s.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault_s.S.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core.dir/fault_s.S.obj -c /home/lucas/Projects/zephyr/arch/arm/core/fault_s.S

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fatal.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fatal.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/fatal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fatal.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/fatal.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/fatal.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fatal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/fatal.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/fatal.c > CMakeFiles/arch__arm__core.dir/fatal.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fatal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/fatal.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/fatal.c -o CMakeFiles/arch__arm__core.dir/fatal.c.s

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/sys_fatal_error_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/sys_fatal_error_handler.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/sys_fatal_error_handler.c > CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/sys_fatal_error_handler.c -o CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.s

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread_abort.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread_abort.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/thread_abort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread_abort.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/thread_abort.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/thread_abort.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread_abort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/thread_abort.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/thread_abort.c > CMakeFiles/arch__arm__core.dir/thread_abort.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread_abort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/thread_abort.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/thread_abort.c -o CMakeFiles/arch__arm__core.dir/thread_abort.c.s

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/isr_wrapper.S.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/isr_wrapper.S.obj: /home/lucas/Projects/zephyr/arch/arm/core/isr_wrapper.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building ASM object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/isr_wrapper.S.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core.dir/isr_wrapper.S.obj -c /home/lucas/Projects/zephyr/arch/arm/core/isr_wrapper.S

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.obj: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/flags.make
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.obj: /home/lucas/Projects/zephyr/arch/arm/core/__aeabi_atexit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.obj"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && ccache /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.obj   -c /home/lucas/Projects/zephyr/arch/arm/core/__aeabi_atexit.c

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.i"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucas/Projects/zephyr/arch/arm/core/__aeabi_atexit.c > CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.i

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.s"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/arm-zephyr-eabi/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucas/Projects/zephyr/arch/arm/core/__aeabi_atexit.c -o CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.s

# Object files for target arch__arm__core
arch__arm__core_OBJECTS = \
"CMakeFiles/arch__arm__core.dir/exc_exit.S.obj" \
"CMakeFiles/arch__arm__core.dir/irq_init.c.obj" \
"CMakeFiles/arch__arm__core.dir/swap.c.obj" \
"CMakeFiles/arch__arm__core.dir/swap_helper.S.obj" \
"CMakeFiles/arch__arm__core.dir/fault.c.obj" \
"CMakeFiles/arch__arm__core.dir/irq_manage.c.obj" \
"CMakeFiles/arch__arm__core.dir/thread.c.obj" \
"CMakeFiles/arch__arm__core.dir/cpu_idle.S.obj" \
"CMakeFiles/arch__arm__core.dir/fault_s.S.obj" \
"CMakeFiles/arch__arm__core.dir/fatal.c.obj" \
"CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.obj" \
"CMakeFiles/arch__arm__core.dir/thread_abort.c.obj" \
"CMakeFiles/arch__arm__core.dir/isr_wrapper.S.obj" \
"CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.obj"

# External object files for target arch__arm__core
arch__arm__core_EXTERNAL_OBJECTS =

zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/exc_exit.S.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_init.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/swap_helper.S.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/irq_manage.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/cpu_idle.S.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fault_s.S.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/fatal.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/sys_fatal_error_handler.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/thread_abort.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/isr_wrapper.S.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/__aeabi_atexit.c.obj
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/build.make
zephyr/arch/arm/core/libarch__arm__core.a: zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Projects/cpp_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libarch__arm__core.a"
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core.dir/cmake_clean_target.cmake
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch__arm__core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/build: zephyr/arch/arm/core/libarch__arm__core.a

.PHONY : zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/build

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/clean:
	cd /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core.dir/cmake_clean.cmake
.PHONY : zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/clean

zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/depend:
	cd /home/lucas/Projects/cpp_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Projects/cpp_code /home/lucas/Projects/zephyr/arch/arm/core /home/lucas/Projects/cpp_code/build /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core /home/lucas/Projects/cpp_code/build/zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/arch/arm/core/CMakeFiles/arch__arm__core.dir/depend

