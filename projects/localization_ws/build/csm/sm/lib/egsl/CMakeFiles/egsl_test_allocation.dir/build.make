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
include sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/depend.make

# Include the progress variables for this target.
include sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/progress.make

# Include the compile flags for this target's objects.
include sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/flags.make

sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.o: sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/flags.make
sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.o: /home/projects/localization_ws/src/csm/sm/lib/egsl/egsl_test_allocation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/egsl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.o   -c /home/projects/localization_ws/src/csm/sm/lib/egsl/egsl_test_allocation.c

sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/egsl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/egsl/egsl_test_allocation.c > CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.i

sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/egsl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/egsl/egsl_test_allocation.c -o CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.s

# Object files for target egsl_test_allocation
egsl_test_allocation_OBJECTS = \
"CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.o"

# External object files for target egsl_test_allocation
egsl_test_allocation_EXTERNAL_OBJECTS =

sm/lib/egsl/egsl_test_allocation: sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/egsl_test_allocation.o
sm/lib/egsl/egsl_test_allocation: sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/build.make
sm/lib/egsl/egsl_test_allocation: sm/lib/egsl/libegsl.a
sm/lib/egsl/egsl_test_allocation: sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable egsl_test_allocation"
	cd /home/projects/localization_ws/build/csm/sm/lib/egsl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/egsl_test_allocation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/build: sm/lib/egsl/egsl_test_allocation

.PHONY : sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/build

sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/clean:
	cd /home/projects/localization_ws/build/csm/sm/lib/egsl && $(CMAKE_COMMAND) -P CMakeFiles/egsl_test_allocation.dir/cmake_clean.cmake
.PHONY : sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/clean

sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/depend:
	cd /home/projects/localization_ws/build/csm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/localization_ws/src/csm /home/projects/localization_ws/src/csm/sm/lib/egsl /home/projects/localization_ws/build/csm /home/projects/localization_ws/build/csm/sm/lib/egsl /home/projects/localization_ws/build/csm/sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sm/lib/egsl/CMakeFiles/egsl_test_allocation.dir/depend

