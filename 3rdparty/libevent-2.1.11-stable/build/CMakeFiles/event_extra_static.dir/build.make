# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build

# Include any dependencies generated for this target.
include CMakeFiles/event_extra_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/event_extra_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/event_extra_static.dir/flags.make

CMakeFiles/event_extra_static.dir/event_tagging.c.o: CMakeFiles/event_extra_static.dir/flags.make
CMakeFiles/event_extra_static.dir/event_tagging.c.o: ../event_tagging.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/event_extra_static.dir/event_tagging.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_extra_static.dir/event_tagging.c.o   -c /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/event_tagging.c

CMakeFiles/event_extra_static.dir/event_tagging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_extra_static.dir/event_tagging.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/event_tagging.c > CMakeFiles/event_extra_static.dir/event_tagging.c.i

CMakeFiles/event_extra_static.dir/event_tagging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_extra_static.dir/event_tagging.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/event_tagging.c -o CMakeFiles/event_extra_static.dir/event_tagging.c.s

CMakeFiles/event_extra_static.dir/event_tagging.c.o.requires:

.PHONY : CMakeFiles/event_extra_static.dir/event_tagging.c.o.requires

CMakeFiles/event_extra_static.dir/event_tagging.c.o.provides: CMakeFiles/event_extra_static.dir/event_tagging.c.o.requires
	$(MAKE) -f CMakeFiles/event_extra_static.dir/build.make CMakeFiles/event_extra_static.dir/event_tagging.c.o.provides.build
.PHONY : CMakeFiles/event_extra_static.dir/event_tagging.c.o.provides

CMakeFiles/event_extra_static.dir/event_tagging.c.o.provides.build: CMakeFiles/event_extra_static.dir/event_tagging.c.o


CMakeFiles/event_extra_static.dir/http.c.o: CMakeFiles/event_extra_static.dir/flags.make
CMakeFiles/event_extra_static.dir/http.c.o: ../http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/event_extra_static.dir/http.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_extra_static.dir/http.c.o   -c /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/http.c

CMakeFiles/event_extra_static.dir/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_extra_static.dir/http.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/http.c > CMakeFiles/event_extra_static.dir/http.c.i

CMakeFiles/event_extra_static.dir/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_extra_static.dir/http.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/http.c -o CMakeFiles/event_extra_static.dir/http.c.s

CMakeFiles/event_extra_static.dir/http.c.o.requires:

.PHONY : CMakeFiles/event_extra_static.dir/http.c.o.requires

CMakeFiles/event_extra_static.dir/http.c.o.provides: CMakeFiles/event_extra_static.dir/http.c.o.requires
	$(MAKE) -f CMakeFiles/event_extra_static.dir/build.make CMakeFiles/event_extra_static.dir/http.c.o.provides.build
.PHONY : CMakeFiles/event_extra_static.dir/http.c.o.provides

CMakeFiles/event_extra_static.dir/http.c.o.provides.build: CMakeFiles/event_extra_static.dir/http.c.o


CMakeFiles/event_extra_static.dir/evdns.c.o: CMakeFiles/event_extra_static.dir/flags.make
CMakeFiles/event_extra_static.dir/evdns.c.o: ../evdns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/event_extra_static.dir/evdns.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_extra_static.dir/evdns.c.o   -c /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/evdns.c

CMakeFiles/event_extra_static.dir/evdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_extra_static.dir/evdns.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/evdns.c > CMakeFiles/event_extra_static.dir/evdns.c.i

CMakeFiles/event_extra_static.dir/evdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_extra_static.dir/evdns.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/evdns.c -o CMakeFiles/event_extra_static.dir/evdns.c.s

CMakeFiles/event_extra_static.dir/evdns.c.o.requires:

.PHONY : CMakeFiles/event_extra_static.dir/evdns.c.o.requires

CMakeFiles/event_extra_static.dir/evdns.c.o.provides: CMakeFiles/event_extra_static.dir/evdns.c.o.requires
	$(MAKE) -f CMakeFiles/event_extra_static.dir/build.make CMakeFiles/event_extra_static.dir/evdns.c.o.provides.build
.PHONY : CMakeFiles/event_extra_static.dir/evdns.c.o.provides

CMakeFiles/event_extra_static.dir/evdns.c.o.provides.build: CMakeFiles/event_extra_static.dir/evdns.c.o


CMakeFiles/event_extra_static.dir/evrpc.c.o: CMakeFiles/event_extra_static.dir/flags.make
CMakeFiles/event_extra_static.dir/evrpc.c.o: ../evrpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/event_extra_static.dir/evrpc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_extra_static.dir/evrpc.c.o   -c /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/evrpc.c

CMakeFiles/event_extra_static.dir/evrpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_extra_static.dir/evrpc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/evrpc.c > CMakeFiles/event_extra_static.dir/evrpc.c.i

CMakeFiles/event_extra_static.dir/evrpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_extra_static.dir/evrpc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/evrpc.c -o CMakeFiles/event_extra_static.dir/evrpc.c.s

CMakeFiles/event_extra_static.dir/evrpc.c.o.requires:

.PHONY : CMakeFiles/event_extra_static.dir/evrpc.c.o.requires

CMakeFiles/event_extra_static.dir/evrpc.c.o.provides: CMakeFiles/event_extra_static.dir/evrpc.c.o.requires
	$(MAKE) -f CMakeFiles/event_extra_static.dir/build.make CMakeFiles/event_extra_static.dir/evrpc.c.o.provides.build
.PHONY : CMakeFiles/event_extra_static.dir/evrpc.c.o.provides

CMakeFiles/event_extra_static.dir/evrpc.c.o.provides.build: CMakeFiles/event_extra_static.dir/evrpc.c.o


# Object files for target event_extra_static
event_extra_static_OBJECTS = \
"CMakeFiles/event_extra_static.dir/event_tagging.c.o" \
"CMakeFiles/event_extra_static.dir/http.c.o" \
"CMakeFiles/event_extra_static.dir/evdns.c.o" \
"CMakeFiles/event_extra_static.dir/evrpc.c.o"

# External object files for target event_extra_static
event_extra_static_EXTERNAL_OBJECTS =

lib/libevent_extra.a: CMakeFiles/event_extra_static.dir/event_tagging.c.o
lib/libevent_extra.a: CMakeFiles/event_extra_static.dir/http.c.o
lib/libevent_extra.a: CMakeFiles/event_extra_static.dir/evdns.c.o
lib/libevent_extra.a: CMakeFiles/event_extra_static.dir/evrpc.c.o
lib/libevent_extra.a: CMakeFiles/event_extra_static.dir/build.make
lib/libevent_extra.a: CMakeFiles/event_extra_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library lib/libevent_extra.a"
	$(CMAKE_COMMAND) -P CMakeFiles/event_extra_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event_extra_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/event_extra_static.dir/build: lib/libevent_extra.a

.PHONY : CMakeFiles/event_extra_static.dir/build

CMakeFiles/event_extra_static.dir/requires: CMakeFiles/event_extra_static.dir/event_tagging.c.o.requires
CMakeFiles/event_extra_static.dir/requires: CMakeFiles/event_extra_static.dir/http.c.o.requires
CMakeFiles/event_extra_static.dir/requires: CMakeFiles/event_extra_static.dir/evdns.c.o.requires
CMakeFiles/event_extra_static.dir/requires: CMakeFiles/event_extra_static.dir/evrpc.c.o.requires

.PHONY : CMakeFiles/event_extra_static.dir/requires

CMakeFiles/event_extra_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/event_extra_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/event_extra_static.dir/clean

CMakeFiles/event_extra_static.dir/depend:
	cd /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build/CMakeFiles/event_extra_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/event_extra_static.dir/depend

