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
include sm/lib/json-c/CMakeFiles/json-c.dir/depend.make

# Include the progress variables for this target.
include sm/lib/json-c/CMakeFiles/json-c.dir/progress.make

# Include the compile flags for this target's objects.
include sm/lib/json-c/CMakeFiles/json-c.dir/flags.make

sm/lib/json-c/CMakeFiles/json-c.dir/arraylist.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/arraylist.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/arraylist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/arraylist.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/arraylist.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/arraylist.c

sm/lib/json-c/CMakeFiles/json-c.dir/arraylist.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/arraylist.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/arraylist.c > CMakeFiles/json-c.dir/arraylist.i

sm/lib/json-c/CMakeFiles/json-c.dir/arraylist.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/arraylist.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/arraylist.c -o CMakeFiles/json-c.dir/arraylist.s

sm/lib/json-c/CMakeFiles/json-c.dir/debug.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/debug.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/debug.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/debug.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/debug.c

sm/lib/json-c/CMakeFiles/json-c.dir/debug.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/debug.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/debug.c > CMakeFiles/json-c.dir/debug.i

sm/lib/json-c/CMakeFiles/json-c.dir/debug.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/debug.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/debug.c -o CMakeFiles/json-c.dir/debug.s

sm/lib/json-c/CMakeFiles/json-c.dir/json_object.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/json_object.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/json_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/json_object.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/json_object.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/json_object.c

sm/lib/json-c/CMakeFiles/json-c.dir/json_object.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/json_object.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/json_object.c > CMakeFiles/json-c.dir/json_object.i

sm/lib/json-c/CMakeFiles/json-c.dir/json_object.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/json_object.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/json_object.c -o CMakeFiles/json-c.dir/json_object.s

sm/lib/json-c/CMakeFiles/json-c.dir/json_tokener.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/json_tokener.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/json_tokener.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/json_tokener.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/json_tokener.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/json_tokener.c

sm/lib/json-c/CMakeFiles/json-c.dir/json_tokener.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/json_tokener.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/json_tokener.c > CMakeFiles/json-c.dir/json_tokener.i

sm/lib/json-c/CMakeFiles/json-c.dir/json_tokener.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/json_tokener.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/json_tokener.c -o CMakeFiles/json-c.dir/json_tokener.s

sm/lib/json-c/CMakeFiles/json-c.dir/json_util.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/json_util.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/json_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/json_util.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/json_util.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/json_util.c

sm/lib/json-c/CMakeFiles/json-c.dir/json_util.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/json_util.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/json_util.c > CMakeFiles/json-c.dir/json_util.i

sm/lib/json-c/CMakeFiles/json-c.dir/json_util.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/json_util.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/json_util.c -o CMakeFiles/json-c.dir/json_util.s

sm/lib/json-c/CMakeFiles/json-c.dir/linkhash.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/linkhash.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/linkhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/linkhash.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/linkhash.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/linkhash.c

sm/lib/json-c/CMakeFiles/json-c.dir/linkhash.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/linkhash.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/linkhash.c > CMakeFiles/json-c.dir/linkhash.i

sm/lib/json-c/CMakeFiles/json-c.dir/linkhash.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/linkhash.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/linkhash.c -o CMakeFiles/json-c.dir/linkhash.s

sm/lib/json-c/CMakeFiles/json-c.dir/printbuf.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/printbuf.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/printbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/printbuf.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/printbuf.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/printbuf.c

sm/lib/json-c/CMakeFiles/json-c.dir/printbuf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/printbuf.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/printbuf.c > CMakeFiles/json-c.dir/printbuf.i

sm/lib/json-c/CMakeFiles/json-c.dir/printbuf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/printbuf.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/printbuf.c -o CMakeFiles/json-c.dir/printbuf.s

sm/lib/json-c/CMakeFiles/json-c.dir/JSON_checker.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/JSON_checker.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/JSON_checker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/JSON_checker.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/JSON_checker.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/JSON_checker.c

sm/lib/json-c/CMakeFiles/json-c.dir/JSON_checker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/JSON_checker.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/JSON_checker.c > CMakeFiles/json-c.dir/JSON_checker.i

sm/lib/json-c/CMakeFiles/json-c.dir/JSON_checker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/JSON_checker.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/JSON_checker.c -o CMakeFiles/json-c.dir/JSON_checker.s

sm/lib/json-c/CMakeFiles/json-c.dir/json_more_utils.o: sm/lib/json-c/CMakeFiles/json-c.dir/flags.make
sm/lib/json-c/CMakeFiles/json-c.dir/json_more_utils.o: /home/projects/localization_ws/src/csm/sm/lib/json-c/json_more_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object sm/lib/json-c/CMakeFiles/json-c.dir/json_more_utils.o"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json-c.dir/json_more_utils.o   -c /home/projects/localization_ws/src/csm/sm/lib/json-c/json_more_utils.c

sm/lib/json-c/CMakeFiles/json-c.dir/json_more_utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json-c.dir/json_more_utils.i"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/projects/localization_ws/src/csm/sm/lib/json-c/json_more_utils.c > CMakeFiles/json-c.dir/json_more_utils.i

sm/lib/json-c/CMakeFiles/json-c.dir/json_more_utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json-c.dir/json_more_utils.s"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/projects/localization_ws/src/csm/sm/lib/json-c/json_more_utils.c -o CMakeFiles/json-c.dir/json_more_utils.s

# Object files for target json-c
json__c_OBJECTS = \
"CMakeFiles/json-c.dir/arraylist.o" \
"CMakeFiles/json-c.dir/debug.o" \
"CMakeFiles/json-c.dir/json_object.o" \
"CMakeFiles/json-c.dir/json_tokener.o" \
"CMakeFiles/json-c.dir/json_util.o" \
"CMakeFiles/json-c.dir/linkhash.o" \
"CMakeFiles/json-c.dir/printbuf.o" \
"CMakeFiles/json-c.dir/JSON_checker.o" \
"CMakeFiles/json-c.dir/json_more_utils.o"

# External object files for target json-c
json__c_EXTERNAL_OBJECTS =

sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/arraylist.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/debug.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/json_object.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/json_tokener.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/json_util.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/linkhash.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/printbuf.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/JSON_checker.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/json_more_utils.o
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/build.make
sm/lib/json-c/libjson-c.a: sm/lib/json-c/CMakeFiles/json-c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/localization_ws/build/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libjson-c.a"
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && $(CMAKE_COMMAND) -P CMakeFiles/json-c.dir/cmake_clean_target.cmake
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json-c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sm/lib/json-c/CMakeFiles/json-c.dir/build: sm/lib/json-c/libjson-c.a

.PHONY : sm/lib/json-c/CMakeFiles/json-c.dir/build

sm/lib/json-c/CMakeFiles/json-c.dir/clean:
	cd /home/projects/localization_ws/build/csm/sm/lib/json-c && $(CMAKE_COMMAND) -P CMakeFiles/json-c.dir/cmake_clean.cmake
.PHONY : sm/lib/json-c/CMakeFiles/json-c.dir/clean

sm/lib/json-c/CMakeFiles/json-c.dir/depend:
	cd /home/projects/localization_ws/build/csm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/localization_ws/src/csm /home/projects/localization_ws/src/csm/sm/lib/json-c /home/projects/localization_ws/build/csm /home/projects/localization_ws/build/csm/sm/lib/json-c /home/projects/localization_ws/build/csm/sm/lib/json-c/CMakeFiles/json-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sm/lib/json-c/CMakeFiles/json-c.dir/depend

