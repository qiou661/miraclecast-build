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
include src/ctl/CMakeFiles/miracle-wifictl.dir/depend.make

# Include the progress variables for this target.
include src/ctl/CMakeFiles/miracle-wifictl.dir/progress.make

# Include the compile flags for this target's objects.
include src/ctl/CMakeFiles/miracle-wifictl.dir/flags.make

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o: src/ctl/CMakeFiles/miracle-wifictl.dir/flags.make
src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o: ../src/ctl/ctl-cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o   -c /opt/miraclecast/src/ctl/ctl-cli.c

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-wifictl.dir/ctl-cli.c.i"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/ctl/ctl-cli.c > CMakeFiles/miracle-wifictl.dir/ctl-cli.c.i

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-wifictl.dir/ctl-cli.c.s"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/ctl/ctl-cli.c -o CMakeFiles/miracle-wifictl.dir/ctl-cli.c.s

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o.requires:

.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o.requires

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o.provides: src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o.requires
	$(MAKE) -f src/ctl/CMakeFiles/miracle-wifictl.dir/build.make src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o.provides.build
.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o.provides

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o.provides.build: src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o


src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o: src/ctl/CMakeFiles/miracle-wifictl.dir/flags.make
src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o: ../src/ctl/ctl-wifi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o   -c /opt/miraclecast/src/ctl/ctl-wifi.c

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.i"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/ctl/ctl-wifi.c > CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.i

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.s"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/ctl/ctl-wifi.c -o CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.s

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o.requires:

.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o.requires

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o.provides: src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o.requires
	$(MAKE) -f src/ctl/CMakeFiles/miracle-wifictl.dir/build.make src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o.provides.build
.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o.provides

src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o.provides.build: src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o


src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o: src/ctl/CMakeFiles/miracle-wifictl.dir/flags.make
src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o: ../src/ctl/wifictl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-wifictl.dir/wifictl.c.o   -c /opt/miraclecast/src/ctl/wifictl.c

src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-wifictl.dir/wifictl.c.i"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/ctl/wifictl.c > CMakeFiles/miracle-wifictl.dir/wifictl.c.i

src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-wifictl.dir/wifictl.c.s"
	cd /opt/miraclecast/build/src/ctl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/ctl/wifictl.c -o CMakeFiles/miracle-wifictl.dir/wifictl.c.s

src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o.requires:

.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o.requires

src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o.provides: src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o.requires
	$(MAKE) -f src/ctl/CMakeFiles/miracle-wifictl.dir/build.make src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o.provides.build
.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o.provides

src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o.provides.build: src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o


# Object files for target miracle-wifictl
miracle__wifictl_OBJECTS = \
"CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o" \
"CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o" \
"CMakeFiles/miracle-wifictl.dir/wifictl.c.o"

# External object files for target miracle-wifictl
miracle__wifictl_EXTERNAL_OBJECTS =

src/ctl/miracle-wifictl: src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o
src/ctl/miracle-wifictl: src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o
src/ctl/miracle-wifictl: src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o
src/ctl/miracle-wifictl: src/ctl/CMakeFiles/miracle-wifictl.dir/build.make
src/ctl/miracle-wifictl: /usr/lib/x86_64-linux-gnu/libreadline.so
src/ctl/miracle-wifictl: src/shared/libmiracle-shared.a
src/ctl/miracle-wifictl: src/ctl/CMakeFiles/miracle-wifictl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable miracle-wifictl"
	cd /opt/miraclecast/build/src/ctl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miracle-wifictl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ctl/CMakeFiles/miracle-wifictl.dir/build: src/ctl/miracle-wifictl

.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/build

src/ctl/CMakeFiles/miracle-wifictl.dir/requires: src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-cli.c.o.requires
src/ctl/CMakeFiles/miracle-wifictl.dir/requires: src/ctl/CMakeFiles/miracle-wifictl.dir/ctl-wifi.c.o.requires
src/ctl/CMakeFiles/miracle-wifictl.dir/requires: src/ctl/CMakeFiles/miracle-wifictl.dir/wifictl.c.o.requires

.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/requires

src/ctl/CMakeFiles/miracle-wifictl.dir/clean:
	cd /opt/miraclecast/build/src/ctl && $(CMAKE_COMMAND) -P CMakeFiles/miracle-wifictl.dir/cmake_clean.cmake
.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/clean

src/ctl/CMakeFiles/miracle-wifictl.dir/depend:
	cd /opt/miraclecast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/miraclecast /opt/miraclecast/src/ctl /opt/miraclecast/build /opt/miraclecast/build/src/ctl /opt/miraclecast/build/src/ctl/CMakeFiles/miracle-wifictl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ctl/CMakeFiles/miracle-wifictl.dir/depend

