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

# Utility rule file for ExperimentalCoverage.

# Include the progress variables for this target.
include lib/curl/CMakeFiles/ExperimentalCoverage.dir/progress.make

lib/curl/CMakeFiles/ExperimentalCoverage:
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl && /usr/bin/ctest -D ExperimentalCoverage

ExperimentalCoverage: lib/curl/CMakeFiles/ExperimentalCoverage
ExperimentalCoverage: lib/curl/CMakeFiles/ExperimentalCoverage.dir/build.make

.PHONY : ExperimentalCoverage

# Rule to build all files generated by this target.
lib/curl/CMakeFiles/ExperimentalCoverage.dir/build: ExperimentalCoverage

.PHONY : lib/curl/CMakeFiles/ExperimentalCoverage.dir/build

lib/curl/CMakeFiles/ExperimentalCoverage.dir/clean:
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalCoverage.dir/cmake_clean.cmake
.PHONY : lib/curl/CMakeFiles/ExperimentalCoverage.dir/clean

lib/curl/CMakeFiles/ExperimentalCoverage.dir/depend:
	cd /home/cigla/Documents/Git/Quiz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cigla/Documents/Git/Quiz /home/cigla/Documents/Git/Quiz/lib/curl /home/cigla/Documents/Git/Quiz/build /home/cigla/Documents/Git/Quiz/build/lib/curl /home/cigla/Documents/Git/Quiz/build/lib/curl/CMakeFiles/ExperimentalCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/curl/CMakeFiles/ExperimentalCoverage.dir/depend

