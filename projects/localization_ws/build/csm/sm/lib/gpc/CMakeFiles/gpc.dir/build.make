# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/projects/localization_ws/src/csm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projects/localization_ws/build/csm

# Include any dependencies generated for this target.
include sm/lib/gpc/CMakeFiles/gpc.dir/depend.make

# Include the progress variables for this target.
include sm/lib/gpc/CMakeFiles/gpc.dir/progress.make

# Include the compile flags for this target's objects.
include sm/lib/gpc/CMakeFiles/gpc.dir/flags.make

sm/lib/gpc/CMakeFiles/gpc.dir/gpc.o: sm/lib/gpc/CMakeFiles/gpc.dir/flags.make
sm/lib/gpc/CMakeFiles/gpc.dir/gpc.o: /home/projects/localization_ws/src/csm/sm/lib/gpc/gpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sm/lib/gpc/CMakeFiles/gpc.dir/gpc.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpc.dir/gpc.o   -c /home/projects/localization_ws/src/csm/sm/lib/gpc/gpc.c

sm/lib/gpc/CMakeFiles/gpc.dir/gpc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpc.dir/gpc.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/gpc/gpc.c > CMakeFiles/gpc.dir/gpc.i

sm/lib/gpc/CMakeFiles/gpc.dir/gpc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpc.dir/gpc.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/gpc/gpc.c -o CMakeFiles/gpc.dir/gpc.s

sm/lib/gpc/CMakeFiles/gpc.dir/gpc_utils.o: sm/lib/gpc/CMakeFiles/gpc.dir/flags.make
sm/lib/gpc/CMakeFiles/gpc.dir/gpc_utils.o: /home/projects/localization_ws/src/csm/sm/lib/gpc/gpc_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sm/lib/gpc/CMakeFiles/gpc.dir/gpc_utils.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpc.dir/gpc_utils.o   -c /home/projects/localization_ws/src/csm/sm/lib/gpc/gpc_utils.c

sm/lib/gpc/CMakeFiles/gpc.dir/gpc_utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpc.dir/gpc_utils.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/gpc/gpc_utils.c > CMakeFiles/gpc.dir/gpc_utils.i

sm/lib/gpc/CMakeFiles/gpc.dir/gpc_utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpc.dir/gpc_utils.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/gpc/gpc_utils.c -o CMakeFiles/gpc.dir/gpc_utils.s

# Object files for target gpc
gpc_OBJECTS = \
"CMakeFiles/gpc.dir/gpc.o" \
"CMakeFiles/gpc.dir/gpc_utils.o"

# External object files for target gpc
gpc_EXTERNAL_OBJECTS =

sm/lib/gpc/libgpc.a: sm/lib/gpc/CMakeFiles/gpc.dir/gpc.o
sm/lib/gpc/libgpc.a: sm/lib/gpc/CMakeFiles/gpc.dir/gpc_utils.o
sm/lib/gpc/libgpc.a: sm/lib/gpc/CMakeFiles/gpc.dir/build.make
sm/lib/gpc/libgpc.a: sm/lib/gpc/CMakeFiles/gpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libgpc.a"
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && $(CMAKE_COMMAND) -P CMakeFiles/gpc.dir/cmake_clean_target.cmake
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sm/lib/gpc/CMakeFiles/gpc.dir/build: sm/lib/gpc/libgpc.a

.PHONY : sm/lib/gpc/CMakeFiles/gpc.dir/build

sm/lib/gpc/CMakeFiles/gpc.dir/clean:
	cd /home/projects/localization_ws/build/csm/sm/lib/gpc && $(CMAKE_COMMAND) -P CMakeFiles/gpc.dir/cmake_clean.cmake
.PHONY : sm/lib/gpc/CMakeFiles/gpc.dir/clean

sm/lib/gpc/CMakeFiles/gpc.dir/depend:
	cd /home/projects/localization_ws/build/csm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/localization_ws/src/csm /home/projects/localization_ws/src/csm/sm/lib/gpc /home/projects/localization_ws/build/csm /home/projects/localization_ws/build/csm/sm/lib/gpc /home/projects/localization_ws/build/csm/sm/lib/gpc/CMakeFiles/gpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sm/lib/gpc/CMakeFiles/gpc.dir/depend
