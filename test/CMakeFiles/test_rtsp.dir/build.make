# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /opt/miraclecast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/miraclecast/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_rtsp.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_rtsp.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_rtsp.dir/flags.make

test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o: test/CMakeFiles/test_rtsp.dir/flags.make
test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o: ../test/test_rtsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o"
	cd /opt/miraclecast/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_rtsp.dir/test_rtsp.c.o   -c /opt/miraclecast/test/test_rtsp.c

test/CMakeFiles/test_rtsp.dir/test_rtsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_rtsp.dir/test_rtsp.c.i"
	cd /opt/miraclecast/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/test/test_rtsp.c > CMakeFiles/test_rtsp.dir/test_rtsp.c.i

test/CMakeFiles/test_rtsp.dir/test_rtsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_rtsp.dir/test_rtsp.c.s"
	cd /opt/miraclecast/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/test/test_rtsp.c -o CMakeFiles/test_rtsp.dir/test_rtsp.c.s

test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o.requires:

.PHONY : test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o.requires

test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o.provides: test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o.requires
	$(MAKE) -f test/CMakeFiles/test_rtsp.dir/build.make test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o.provides.build
.PHONY : test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o.provides

test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o.provides.build: test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o


# Object files for target test_rtsp
test_rtsp_OBJECTS = \
"CMakeFiles/test_rtsp.dir/test_rtsp.c.o"

# External object files for target test_rtsp
test_rtsp_EXTERNAL_OBJECTS =

test/test_rtsp: test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o
test/test_rtsp: test/CMakeFiles/test_rtsp.dir/build.make
test/test_rtsp: src/shared/libmiracle-shared.a
test/test_rtsp: test/CMakeFiles/test_rtsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_rtsp"
	cd /opt/miraclecast/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_rtsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_rtsp.dir/build: test/test_rtsp

.PHONY : test/CMakeFiles/test_rtsp.dir/build

test/CMakeFiles/test_rtsp.dir/requires: test/CMakeFiles/test_rtsp.dir/test_rtsp.c.o.requires

.PHONY : test/CMakeFiles/test_rtsp.dir/requires

test/CMakeFiles/test_rtsp.dir/clean:
	cd /opt/miraclecast/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_rtsp.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_rtsp.dir/clean

test/CMakeFiles/test_rtsp.dir/depend:
	cd /opt/miraclecast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/miraclecast /opt/miraclecast/test /opt/miraclecast/build /opt/miraclecast/build/test /opt/miraclecast/build/test/CMakeFiles/test_rtsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_rtsp.dir/depend
