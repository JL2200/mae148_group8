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
include sm/CMakeFiles/ld_cluster_curv.dir/depend.make

# Include the progress variables for this target.
include sm/CMakeFiles/ld_cluster_curv.dir/progress.make

# Include the compile flags for this target's objects.
include sm/CMakeFiles/ld_cluster_curv.dir/flags.make

sm/CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.o: sm/CMakeFiles/ld_cluster_curv.dir/flags.make
sm/CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.o: /home/projects/localization_ws/src/csm/sm/apps/ld_cluster_curv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sm/CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.o"
	cd /home/projects/localization_ws/build/csm/sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.o   -c /home/projects/localization_ws/src/csm/sm/apps/ld_cluster_curv.c

sm/CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.i"
	cd /home/projects/localization_ws/build/csm/sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/apps/ld_cluster_curv.c > CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.i

sm/CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.s"
	cd /home/projects/localization_ws/build/csm/sm && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/apps/ld_cluster_curv.c -o CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.s

# Object files for target ld_cluster_curv
ld_cluster_curv_OBJECTS = \
"CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.o"

# External object files for target ld_cluster_curv
ld_cluster_curv_EXTERNAL_OBJECTS =

sm/ld_cluster_curv: sm/CMakeFiles/ld_cluster_curv.dir/apps/ld_cluster_curv.o
sm/ld_cluster_curv: sm/CMakeFiles/ld_cluster_curv.dir/build.make
sm/ld_cluster_curv: sm/libcsm-static.a
sm/ld_cluster_curv: sm/CMakeFiles/ld_cluster_curv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ld_cluster_curv"
	cd /home/projects/localization_ws/build/csm/sm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ld_cluster_curv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sm/CMakeFiles/ld_cluster_curv.dir/build: sm/ld_cluster_curv

.PHONY : sm/CMakeFiles/ld_cluster_curv.dir/build

sm/CMakeFiles/ld_cluster_curv.dir/clean:
	cd /home/projects/localization_ws/build/csm/sm && $(CMAKE_COMMAND) -P CMakeFiles/ld_cluster_curv.dir/cmake_clean.cmake
.PHONY : sm/CMakeFiles/ld_cluster_curv.dir/clean

sm/CMakeFiles/ld_cluster_curv.dir/depend:
	cd /home/projects/localization_ws/build/csm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/localization_ws/src/csm /home/projects/localization_ws/src/csm/sm /home/projects/localization_ws/build/csm /home/projects/localization_ws/build/csm/sm /home/projects/localization_ws/build/csm/sm/CMakeFiles/ld_cluster_curv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sm/CMakeFiles/ld_cluster_curv.dir/depend

