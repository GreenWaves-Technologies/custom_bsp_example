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
include CMakeFiles/custom_bsp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/custom_bsp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/custom_bsp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/custom_bsp.dir/flags.make

CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj: CMakeFiles/custom_bsp.dir/flags.make
CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj: /home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c
CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj: CMakeFiles/custom_bsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj -MF CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj.d -o CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj -c /home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c

CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.i"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c > CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.i

CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.s"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c -o CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.s

# Object files for target custom_bsp
custom_bsp_OBJECTS = \
"CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj"

# External object files for target custom_bsp
custom_bsp_EXTERNAL_OBJECTS =

libcustom_bsp.a: CMakeFiles/custom_bsp.dir/home/mickael/workspace/custom_bsp_helloworld/custom_bsp/bsp/boards/bsp_customer_board.c.obj
libcustom_bsp.a: CMakeFiles/custom_bsp.dir/build.make
libcustom_bsp.a: CMakeFiles/custom_bsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcustom_bsp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/custom_bsp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/custom_bsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/custom_bsp.dir/build: libcustom_bsp.a
.PHONY : CMakeFiles/custom_bsp.dir/build

CMakeFiles/custom_bsp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/custom_bsp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/custom_bsp.dir/clean

CMakeFiles/custom_bsp.dir/depend:
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mickael/workspace/custom_bsp_helloworld/helloworld /home/mickael/workspace/custom_bsp_helloworld/helloworld /home/mickael/workspace/custom_bsp_helloworld/helloworld/build /home/mickael/workspace/custom_bsp_helloworld/helloworld/build /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles/custom_bsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/custom_bsp.dir/depend
