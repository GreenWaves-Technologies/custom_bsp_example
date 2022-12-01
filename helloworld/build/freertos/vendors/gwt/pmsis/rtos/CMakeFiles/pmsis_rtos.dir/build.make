# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mickael/workspace/custom_bsp_helloworld/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mickael/workspace/custom_bsp_helloworld/helloworld/build

# Include any dependencies generated for this target.
include freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.make

# Include the progress variables for this target.
include freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/progress.make

# Include the compile flags for this target's objects.
include freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj: /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/fc_l1_malloc.c
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && ccache /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj -MF CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj.d -o CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj -c /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/fc_l1_malloc.c

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.i"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/fc_l1_malloc.c > CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.i

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.s"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/fc_l1_malloc.c -o CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.s

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj: /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/l2_malloc.c
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && ccache /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj -MF CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj.d -o CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj -c /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/l2_malloc.c

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.i"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/l2_malloc.c > CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.i

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.s"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/l2_malloc.c -o CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.s

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj: /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/malloc_internal.c
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && ccache /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj -MF CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj.d -o CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj -c /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/malloc_internal.c

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.i"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/malloc_internal.c > CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.i

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.s"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/malloc_internal.c -o CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.s

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj: /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/pi_malloc.c
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && ccache /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj -MF CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj.d -o CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj -c /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/pi_malloc.c

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.i"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/pi_malloc.c > CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.i

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.s"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/malloc/pi_malloc.c -o CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.s

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/device.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/device.c.obj: /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/os/device.c
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/device.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/device.c.obj"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && ccache /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/device.c.obj -MF CMakeFiles/pmsis_rtos.dir/os/device.c.obj.d -o CMakeFiles/pmsis_rtos.dir/os/device.c.obj -c /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/os/device.c

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/device.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmsis_rtos.dir/os/device.c.i"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/os/device.c > CMakeFiles/pmsis_rtos.dir/os/device.c.i

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/device.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmsis_rtos.dir/os/device.c.s"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/os/device.c -o CMakeFiles/pmsis_rtos.dir/os/device.c.s

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj: /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/os/pmsis_evt.c
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && ccache /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj -MF CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj.d -o CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj -c /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/os/pmsis_evt.c

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.i"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/os/pmsis_evt.c > CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.i

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.s"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/os/pmsis_evt.c -o CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.s

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj: /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/event_kernel/event_kernel.c
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && ccache /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj -MF CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj.d -o CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj -c /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/event_kernel/event_kernel.c

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.i"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/event_kernel/event_kernel.c > CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.i

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.s"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/event_kernel/event_kernel.c -o CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.s

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/pi_log.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/flags.make
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/pi_log.c.obj: /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/pi_log.c
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/pi_log.c.obj: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/pi_log.c.obj"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && ccache /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/pi_log.c.obj -MF CMakeFiles/pmsis_rtos.dir/pi_log.c.obj.d -o CMakeFiles/pmsis_rtos.dir/pi_log.c.obj -c /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/pi_log.c

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/pi_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmsis_rtos.dir/pi_log.c.i"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/pi_log.c > CMakeFiles/pmsis_rtos.dir/pi_log.c.i

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/pi_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmsis_rtos.dir/pi_log.c.s"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && /usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos/pi_log.c -o CMakeFiles/pmsis_rtos.dir/pi_log.c.s

# Object files for target pmsis_rtos
pmsis_rtos_OBJECTS = \
"CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj" \
"CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj" \
"CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj" \
"CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj" \
"CMakeFiles/pmsis_rtos.dir/os/device.c.obj" \
"CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj" \
"CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj" \
"CMakeFiles/pmsis_rtos.dir/pi_log.c.obj"

# External object files for target pmsis_rtos
pmsis_rtos_EXTERNAL_OBJECTS =

freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/fc_l1_malloc.c.obj
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/l2_malloc.c.obj
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/malloc_internal.c.obj
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/malloc/pi_malloc.c.obj
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/device.c.obj
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/os/pmsis_evt.c.obj
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/event_kernel/event_kernel.c.obj
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/pi_log.c.obj
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/build.make
freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a: freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libpmsis_rtos.a"
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && $(CMAKE_COMMAND) -P CMakeFiles/pmsis_rtos.dir/cmake_clean_target.cmake
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pmsis_rtos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/build: freertos/vendors/gwt/pmsis/rtos/libpmsis_rtos.a
.PHONY : freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/build

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/clean:
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos && $(CMAKE_COMMAND) -P CMakeFiles/pmsis_rtos.dir/cmake_clean.cmake
.PHONY : freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/clean

freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/depend:
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mickael/workspace/custom_bsp_helloworld/helloworld /home/mickael/workspace/gap_sdk/rtos/pmsis/os/freeRTOS/vendors/gwt/pmsis/rtos /home/mickael/workspace/custom_bsp_helloworld/helloworld/build /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : freertos/vendors/gwt/pmsis/rtos/CMakeFiles/pmsis_rtos.dir/depend

