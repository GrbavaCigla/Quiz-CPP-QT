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
CMAKE_SOURCE_DIR = /home/cigla/Documents/Git/Quiz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cigla/Documents/Git/Quiz/build

# Utility rule file for NightlyStart.

# Include the progress variables for this target.
include lib/curl/CMakeFiles/NightlyStart.dir/progress.make

lib/curl/CMakeFiles/NightlyStart:
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl && /usr/bin/ctest -D NightlyStart

NightlyStart: lib/curl/CMakeFiles/NightlyStart
NightlyStart: lib/curl/CMakeFiles/NightlyStart.dir/build.make

.PHONY : NightlyStart

# Rule to build all files generated by this target.
lib/curl/CMakeFiles/NightlyStart.dir/build: NightlyStart

.PHONY : lib/curl/CMakeFiles/NightlyStart.dir/build

lib/curl/CMakeFiles/NightlyStart.dir/clean:
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : lib/curl/CMakeFiles/NightlyStart.dir/clean

lib/curl/CMakeFiles/NightlyStart.dir/depend:
	cd /home/cigla/Documents/Git/Quiz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cigla/Documents/Git/Quiz /home/cigla/Documents/Git/Quiz/lib/curl /home/cigla/Documents/Git/Quiz/build /home/cigla/Documents/Git/Quiz/build/lib/curl /home/cigla/Documents/Git/Quiz/build/lib/curl/CMakeFiles/NightlyStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/curl/CMakeFiles/NightlyStart.dir/depend
