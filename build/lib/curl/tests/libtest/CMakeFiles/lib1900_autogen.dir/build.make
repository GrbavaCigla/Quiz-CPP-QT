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

# Utility rule file for lib1900_autogen.

# Include the progress variables for this target.
include lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/progress.make

lib/curl/tests/libtest/CMakeFiles/lib1900_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target lib1900"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/libtest && /usr/bin/cmake -E cmake_autogen /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/AutogenInfo.json ""

lib1900_autogen: lib/curl/tests/libtest/CMakeFiles/lib1900_autogen
lib1900_autogen: lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/build.make

.PHONY : lib1900_autogen

# Rule to build all files generated by this target.
lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/build: lib1900_autogen

.PHONY : lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/build

lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/clean:
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib1900_autogen.dir/cmake_clean.cmake
.PHONY : lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/clean

lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/depend:
	cd /home/cigla/Documents/Git/Quiz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cigla/Documents/Git/Quiz /home/cigla/Documents/Git/Quiz/lib/curl/tests/libtest /home/cigla/Documents/Git/Quiz/build /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/libtest /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/curl/tests/libtest/CMakeFiles/lib1900_autogen.dir/depend

