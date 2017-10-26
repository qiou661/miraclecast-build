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

# Utility rule file for memcheck.

# Include the progress variables for this target.
include test/CMakeFiles/memcheck.dir/progress.make

test/CMakeFiles/memcheck:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "verify memcheck"
	cd /opt/miraclecast/build/test && for i in $(MEMTESTS) | do | CK_FORK=no valgrind --tool=memcheck --leak-check=yes --show-reachable=yes --leak-resolution=high --error-exitcode=1 --suppressions=/opt/miraclecast/test.supp --log-file=/opt/miraclecast/$$i.memlog | /opt/miraclecast/$$i >/dev/null || ( echo memcheck\ failed\ on:\ $$i exit 1 ) | done

memcheck: test/CMakeFiles/memcheck
memcheck: test/CMakeFiles/memcheck.dir/build.make

.PHONY : memcheck

# Rule to build all files generated by this target.
test/CMakeFiles/memcheck.dir/build: memcheck

.PHONY : test/CMakeFiles/memcheck.dir/build

test/CMakeFiles/memcheck.dir/clean:
	cd /opt/miraclecast/build/test && $(CMAKE_COMMAND) -P CMakeFiles/memcheck.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/memcheck.dir/clean

test/CMakeFiles/memcheck.dir/depend:
	cd /opt/miraclecast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/miraclecast /opt/miraclecast/test /opt/miraclecast/build /opt/miraclecast/build/test /opt/miraclecast/build/test/CMakeFiles/memcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/memcheck.dir/depend

