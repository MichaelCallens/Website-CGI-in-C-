# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/labo/opdracht2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/labo/opdracht2/build

# Include any dependencies generated for this target.
include CMakeFiles/get-json.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/get-json.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/get-json.dir/flags.make

CMakeFiles/get-json.dir/GET_JSON.c.o: CMakeFiles/get-json.dir/flags.make
CMakeFiles/get-json.dir/GET_JSON.c.o: ../GET_JSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/labo/opdracht2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/get-json.dir/GET_JSON.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/get-json.dir/GET_JSON.c.o   -c /home/pi/labo/opdracht2/GET_JSON.c

CMakeFiles/get-json.dir/GET_JSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get-json.dir/GET_JSON.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/labo/opdracht2/GET_JSON.c > CMakeFiles/get-json.dir/GET_JSON.c.i

CMakeFiles/get-json.dir/GET_JSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get-json.dir/GET_JSON.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/labo/opdracht2/GET_JSON.c -o CMakeFiles/get-json.dir/GET_JSON.c.s

CMakeFiles/get-json.dir/GET_JSON.c.o.requires:

.PHONY : CMakeFiles/get-json.dir/GET_JSON.c.o.requires

CMakeFiles/get-json.dir/GET_JSON.c.o.provides: CMakeFiles/get-json.dir/GET_JSON.c.o.requires
	$(MAKE) -f CMakeFiles/get-json.dir/build.make CMakeFiles/get-json.dir/GET_JSON.c.o.provides.build
.PHONY : CMakeFiles/get-json.dir/GET_JSON.c.o.provides

CMakeFiles/get-json.dir/GET_JSON.c.o.provides.build: CMakeFiles/get-json.dir/GET_JSON.c.o


# Object files for target get-json
get__json_OBJECTS = \
"CMakeFiles/get-json.dir/GET_JSON.c.o"

# External object files for target get-json
get__json_EXTERNAL_OBJECTS =

get-json: CMakeFiles/get-json.dir/GET_JSON.c.o
get-json: CMakeFiles/get-json.dir/build.make
get-json: CMakeFiles/get-json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/labo/opdracht2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable get-json"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get-json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/get-json.dir/build: get-json

.PHONY : CMakeFiles/get-json.dir/build

CMakeFiles/get-json.dir/requires: CMakeFiles/get-json.dir/GET_JSON.c.o.requires

.PHONY : CMakeFiles/get-json.dir/requires

CMakeFiles/get-json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/get-json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/get-json.dir/clean

CMakeFiles/get-json.dir/depend:
	cd /home/pi/labo/opdracht2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/labo/opdracht2 /home/pi/labo/opdracht2 /home/pi/labo/opdracht2/build /home/pi/labo/opdracht2/build /home/pi/labo/opdracht2/build/CMakeFiles/get-json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/get-json.dir/depend

