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

# Utility rule file for exec.

# Include any custom commands dependencies for this target.
include CMakeFiles/exec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exec.dir/progress.make

CMakeFiles/exec:
	/home/mickael/workspace/gap_sdk/utils/gapy_v2/bin/gapy --target=gap9.evk --target-dir=/home/mickael/workspace/gap_sdk/utils/gapy_v2/targets --platform=board --work-dir=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build --config-opt=**/runner/boot/mode=jtag --openocd-cable=interface/ftdi/olimex-arm-usb-ocd-h.cfg --openocd-script=/home/mickael/workspace/gap_sdk/utils/openocd_tools/tcl/gap9revb.tcl --openocd-tools=/home/mickael/workspace/gap_sdk/utils/openocd_tools run --binary=/home/mickael/workspace/custom_bsp_helloworld/helloworld/build/helloworld $(runner_args)

exec: CMakeFiles/exec
exec: CMakeFiles/exec.dir/build.make
.PHONY : exec

# Rule to build all files generated by this target.
CMakeFiles/exec.dir/build: exec
.PHONY : CMakeFiles/exec.dir/build

CMakeFiles/exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exec.dir/clean

CMakeFiles/exec.dir/depend:
	cd /home/mickael/workspace/custom_bsp_helloworld/helloworld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mickael/workspace/custom_bsp_helloworld/helloworld /home/mickael/workspace/custom_bsp_helloworld/helloworld /home/mickael/workspace/custom_bsp_helloworld/helloworld/build /home/mickael/workspace/custom_bsp_helloworld/helloworld/build /home/mickael/workspace/custom_bsp_helloworld/helloworld/build/CMakeFiles/exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exec.dir/depend

