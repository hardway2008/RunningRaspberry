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

# Utility rule file for doxygen.

# Include the progress variables for this target.
include CMakeFiles/doxygen.dir/progress.make

CMakeFiles/doxygen:
	cd /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable && /usr/bin/doxygen Doxyfile

doxygen: CMakeFiles/doxygen
doxygen: CMakeFiles/doxygen.dir/build.make

.PHONY : doxygen

# Rule to build all files generated by this target.
CMakeFiles/doxygen.dir/build: doxygen

.PHONY : CMakeFiles/doxygen.dir/build

CMakeFiles/doxygen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doxygen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doxygen.dir/clean

CMakeFiles/doxygen.dir/depend:
	cd /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build /home/leo/mycode/RunRasPi/3rdparty/libevent-2.1.11-stable/build/CMakeFiles/doxygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doxygen.dir/depend

