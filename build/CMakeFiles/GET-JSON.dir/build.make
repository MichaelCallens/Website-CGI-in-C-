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
include CMakeFiles/GET-JSON.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GET-JSON.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GET-JSON.dir/flags.make

CMakeFiles/GET-JSON.dir/GET_JSON.c.o: CMakeFiles/GET-JSON.dir/flags.make
CMakeFiles/GET-JSON.dir/GET_JSON.c.o: ../GET_JSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/labo/opdracht2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GET-JSON.dir/GET_JSON.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GET-JSON.dir/GET_JSON.c.o   -c /home/pi/labo/opdracht2/GET_JSON.c

CMakeFiles/GET-JSON.dir/GET_JSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GET-JSON.dir/GET_JSON.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/labo/opdracht2/GET_JSON.c > CMakeFiles/GET-JSON.dir/GET_JSON.c.i

CMakeFiles/GET-JSON.dir/GET_JSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GET-JSON.dir/GET_JSON.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/labo/opdracht2/GET_JSON.c -o CMakeFiles/GET-JSON.dir/GET_JSON.c.s

CMakeFiles/GET-JSON.dir/GET_JSON.c.o.requires:

.PHONY : CMakeFiles/GET-JSON.dir/GET_JSON.c.o.requires

CMakeFiles/GET-JSON.dir/GET_JSON.c.o.provides: CMakeFiles/GET-JSON.dir/GET_JSON.c.o.requires
	$(MAKE) -f CMakeFiles/GET-JSON.dir/build.make CMakeFiles/GET-JSON.dir/GET_JSON.c.o.provides.build
.PHONY : CMakeFiles/GET-JSON.dir/GET_JSON.c.o.provides

CMakeFiles/GET-JSON.dir/GET_JSON.c.o.provides.build: CMakeFiles/GET-JSON.dir/GET_JSON.c.o


# Object files for target GET-JSON
GET__JSON_OBJECTS = \
"CMakeFiles/GET-JSON.dir/GET_JSON.c.o"

# External object files for target GET-JSON
GET__JSON_EXTERNAL_OBJECTS =

GET-JSON: CMakeFiles/GET-JSON.dir/GET_JSON.c.o
GET-JSON: CMakeFiles/GET-JSON.dir/build.make
GET-JSON: CMakeFiles/GET-JSON.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/labo/opdracht2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GET-JSON"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GET-JSON.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GET-JSON.dir/build: GET-JSON

.PHONY : CMakeFiles/GET-JSON.dir/build

CMakeFiles/GET-JSON.dir/requires: CMakeFiles/GET-JSON.dir/GET_JSON.c.o.requires

.PHONY : CMakeFiles/GET-JSON.dir/requires

CMakeFiles/GET-JSON.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GET-JSON.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GET-JSON.dir/clean

CMakeFiles/GET-JSON.dir/depend:
	cd /home/pi/labo/opdracht2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/labo/opdracht2 /home/pi/labo/opdracht2 /home/pi/labo/opdracht2/build /home/pi/labo/opdracht2/build /home/pi/labo/opdracht2/build/CMakeFiles/GET-JSON.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GET-JSON.dir/depend

