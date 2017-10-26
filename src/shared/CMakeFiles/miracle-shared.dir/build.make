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
include src/shared/CMakeFiles/miracle-shared.dir/depend.make

# Include the progress variables for this target.
include src/shared/CMakeFiles/miracle-shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/shared/CMakeFiles/miracle-shared.dir/flags.make

src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o: src/shared/CMakeFiles/miracle-shared.dir/flags.make
src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o: ../src/shared/rtsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-shared.dir/rtsp.c.o   -c /opt/miraclecast/src/shared/rtsp.c

src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-shared.dir/rtsp.c.i"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/shared/rtsp.c > CMakeFiles/miracle-shared.dir/rtsp.c.i

src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-shared.dir/rtsp.c.s"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/shared/rtsp.c -o CMakeFiles/miracle-shared.dir/rtsp.c.s

src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o.requires:

.PHONY : src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o.requires

src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o.provides: src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o.requires
	$(MAKE) -f src/shared/CMakeFiles/miracle-shared.dir/build.make src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o.provides.build
.PHONY : src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o.provides

src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o.provides.build: src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o


src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o: src/shared/CMakeFiles/miracle-shared.dir/flags.make
src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o: ../src/shared/shl_htable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-shared.dir/shl_htable.c.o   -c /opt/miraclecast/src/shared/shl_htable.c

src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-shared.dir/shl_htable.c.i"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/shared/shl_htable.c > CMakeFiles/miracle-shared.dir/shl_htable.c.i

src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-shared.dir/shl_htable.c.s"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/shared/shl_htable.c -o CMakeFiles/miracle-shared.dir/shl_htable.c.s

src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o.requires:

.PHONY : src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o.requires

src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o.provides: src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o.requires
	$(MAKE) -f src/shared/CMakeFiles/miracle-shared.dir/build.make src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o.provides.build
.PHONY : src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o.provides

src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o.provides.build: src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o


src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o: src/shared/CMakeFiles/miracle-shared.dir/flags.make
src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o: ../src/shared/shl_log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-shared.dir/shl_log.c.o   -c /opt/miraclecast/src/shared/shl_log.c

src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-shared.dir/shl_log.c.i"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/shared/shl_log.c > CMakeFiles/miracle-shared.dir/shl_log.c.i

src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-shared.dir/shl_log.c.s"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/shared/shl_log.c -o CMakeFiles/miracle-shared.dir/shl_log.c.s

src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o.requires:

.PHONY : src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o.requires

src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o.provides: src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o.requires
	$(MAKE) -f src/shared/CMakeFiles/miracle-shared.dir/build.make src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o.provides.build
.PHONY : src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o.provides

src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o.provides.build: src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o


src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o: src/shared/CMakeFiles/miracle-shared.dir/flags.make
src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o: ../src/shared/shl_ring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-shared.dir/shl_ring.c.o   -c /opt/miraclecast/src/shared/shl_ring.c

src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-shared.dir/shl_ring.c.i"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/shared/shl_ring.c > CMakeFiles/miracle-shared.dir/shl_ring.c.i

src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-shared.dir/shl_ring.c.s"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/shared/shl_ring.c -o CMakeFiles/miracle-shared.dir/shl_ring.c.s

src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o.requires:

.PHONY : src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o.requires

src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o.provides: src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o.requires
	$(MAKE) -f src/shared/CMakeFiles/miracle-shared.dir/build.make src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o.provides.build
.PHONY : src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o.provides

src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o.provides.build: src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o


src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o: src/shared/CMakeFiles/miracle-shared.dir/flags.make
src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o: ../src/shared/shl_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-shared.dir/shl_util.c.o   -c /opt/miraclecast/src/shared/shl_util.c

src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-shared.dir/shl_util.c.i"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/shared/shl_util.c > CMakeFiles/miracle-shared.dir/shl_util.c.i

src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-shared.dir/shl_util.c.s"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/shared/shl_util.c -o CMakeFiles/miracle-shared.dir/shl_util.c.s

src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o.requires:

.PHONY : src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o.requires

src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o.provides: src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o.requires
	$(MAKE) -f src/shared/CMakeFiles/miracle-shared.dir/build.make src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o.provides.build
.PHONY : src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o.provides

src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o.provides.build: src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o


src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o: src/shared/CMakeFiles/miracle-shared.dir/flags.make
src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o: ../src/shared/wpas.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/miracle-shared.dir/wpas.c.o   -c /opt/miraclecast/src/shared/wpas.c

src/shared/CMakeFiles/miracle-shared.dir/wpas.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miracle-shared.dir/wpas.c.i"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/miraclecast/src/shared/wpas.c > CMakeFiles/miracle-shared.dir/wpas.c.i

src/shared/CMakeFiles/miracle-shared.dir/wpas.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miracle-shared.dir/wpas.c.s"
	cd /opt/miraclecast/build/src/shared && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/miraclecast/src/shared/wpas.c -o CMakeFiles/miracle-shared.dir/wpas.c.s

src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o.requires:

.PHONY : src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o.requires

src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o.provides: src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o.requires
	$(MAKE) -f src/shared/CMakeFiles/miracle-shared.dir/build.make src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o.provides.build
.PHONY : src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o.provides

src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o.provides.build: src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o


# Object files for target miracle-shared
miracle__shared_OBJECTS = \
"CMakeFiles/miracle-shared.dir/rtsp.c.o" \
"CMakeFiles/miracle-shared.dir/shl_htable.c.o" \
"CMakeFiles/miracle-shared.dir/shl_log.c.o" \
"CMakeFiles/miracle-shared.dir/shl_ring.c.o" \
"CMakeFiles/miracle-shared.dir/shl_util.c.o" \
"CMakeFiles/miracle-shared.dir/wpas.c.o"

# External object files for target miracle-shared
miracle__shared_EXTERNAL_OBJECTS =

src/shared/libmiracle-shared.a: src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o
src/shared/libmiracle-shared.a: src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o
src/shared/libmiracle-shared.a: src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o
src/shared/libmiracle-shared.a: src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o
src/shared/libmiracle-shared.a: src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o
src/shared/libmiracle-shared.a: src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o
src/shared/libmiracle-shared.a: src/shared/CMakeFiles/miracle-shared.dir/build.make
src/shared/libmiracle-shared.a: src/shared/CMakeFiles/miracle-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/miraclecast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libmiracle-shared.a"
	cd /opt/miraclecast/build/src/shared && $(CMAKE_COMMAND) -P CMakeFiles/miracle-shared.dir/cmake_clean_target.cmake
	cd /opt/miraclecast/build/src/shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miracle-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/shared/CMakeFiles/miracle-shared.dir/build: src/shared/libmiracle-shared.a

.PHONY : src/shared/CMakeFiles/miracle-shared.dir/build

src/shared/CMakeFiles/miracle-shared.dir/requires: src/shared/CMakeFiles/miracle-shared.dir/rtsp.c.o.requires
src/shared/CMakeFiles/miracle-shared.dir/requires: src/shared/CMakeFiles/miracle-shared.dir/shl_htable.c.o.requires
src/shared/CMakeFiles/miracle-shared.dir/requires: src/shared/CMakeFiles/miracle-shared.dir/shl_log.c.o.requires
src/shared/CMakeFiles/miracle-shared.dir/requires: src/shared/CMakeFiles/miracle-shared.dir/shl_ring.c.o.requires
src/shared/CMakeFiles/miracle-shared.dir/requires: src/shared/CMakeFiles/miracle-shared.dir/shl_util.c.o.requires
src/shared/CMakeFiles/miracle-shared.dir/requires: src/shared/CMakeFiles/miracle-shared.dir/wpas.c.o.requires

.PHONY : src/shared/CMakeFiles/miracle-shared.dir/requires

src/shared/CMakeFiles/miracle-shared.dir/clean:
	cd /opt/miraclecast/build/src/shared && $(CMAKE_COMMAND) -P CMakeFiles/miracle-shared.dir/cmake_clean.cmake
.PHONY : src/shared/CMakeFiles/miracle-shared.dir/clean

src/shared/CMakeFiles/miracle-shared.dir/depend:
	cd /opt/miraclecast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/miraclecast /opt/miraclecast/src/shared /opt/miraclecast/build /opt/miraclecast/build/src/shared /opt/miraclecast/build/src/shared/CMakeFiles/miracle-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/shared/CMakeFiles/miracle-shared.dir/depend

