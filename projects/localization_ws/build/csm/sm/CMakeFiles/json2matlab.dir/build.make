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
include sm/CMakeFiles/json2matlab.dir/depend.make

# Include the progress variables for this target.
include sm/CMakeFiles/json2matlab.dir/progress.make

# Include the compile flags for this target's objects.
include sm/CMakeFiles/json2matlab.dir/flags.make

sm/CMakeFiles/json2matlab.dir/apps/json2matlab.o: sm/CMakeFiles/json2matlab.dir/flags.make
sm/CMakeFiles/json2matlab.dir/apps/json2matlab.o: /home/projects/localization_ws/src/csm/sm/apps/json2matlab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sm/CMakeFiles/json2matlab.dir/apps/json2matlab.o"
	cd /home/projects/localization_ws/build/csm/sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json2matlab.dir/apps/json2matlab.o   -c /home/projects/localization_ws/src/csm/sm/apps/json2matlab.c

sm/CMakeFiles/json2matlab.dir/apps/json2matlab.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json2matlab.dir/apps/json2matlab.i"
	cd /home/projects/localization_ws/build/csm/sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/apps/json2matlab.c > CMakeFiles/json2matlab.dir/apps/json2matlab.i

sm/CMakeFiles/json2matlab.dir/apps/json2matlab.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json2matlab.dir/apps/json2matlab.s"
	cd /home/projects/localization_ws/build/csm/sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/apps/json2matlab.c -o CMakeFiles/json2matlab.dir/apps/json2matlab.s

# Object files for target json2matlab
json2matlab_OBJECTS = \
"CMakeFiles/json2matlab.dir/apps/json2matlab.o"

# External object files for target json2matlab
json2matlab_EXTERNAL_OBJECTS =

sm/json2matlab: sm/CMakeFiles/json2matlab.dir/apps/json2matlab.o
sm/json2matlab: sm/CMakeFiles/json2matlab.dir/build.make
sm/json2matlab: sm/libcsm-static.a
sm/json2matlab: sm/CMakeFiles/json2matlab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable json2matlab"
	cd /home/projects/localization_ws/build/csm/sm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json2matlab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sm/CMakeFiles/json2matlab.dir/build: sm/json2matlab

.PHONY : sm/CMakeFiles/json2matlab.dir/build

sm/CMakeFiles/json2matlab.dir/clean:
	cd /home/projects/localization_ws/build/csm/sm && $(CMAKE_COMMAND) -P CMakeFiles/json2matlab.dir/cmake_clean.cmake
.PHONY : sm/CMakeFiles/json2matlab.dir/clean

sm/CMakeFiles/json2matlab.dir/depend:
	cd /home/projects/localization_ws/build/csm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/localization_ws/src/csm /home/projects/localization_ws/src/csm/sm /home/projects/localization_ws/build/csm /home/projects/localization_ws/build/csm/sm /home/projects/localization_ws/build/csm/sm/CMakeFiles/json2matlab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sm/CMakeFiles/json2matlab.dir/depend

