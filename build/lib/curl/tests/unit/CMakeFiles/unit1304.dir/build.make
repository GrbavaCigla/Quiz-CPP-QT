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

# Include any dependencies generated for this target.
include lib/curl/tests/unit/CMakeFiles/unit1304.dir/depend.make

# Include the progress variables for this target.
include lib/curl/tests/unit/CMakeFiles/unit1304.dir/progress.make

# Include the compile flags for this target's objects.
include lib/curl/tests/unit/CMakeFiles/unit1304.dir/flags.make

lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.o: lib/curl/tests/unit/CMakeFiles/unit1304.dir/flags.make
lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.o: lib/curl/tests/unit/unit1304_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.o -c /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit/unit1304_autogen/mocs_compilation.cpp

lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit/unit1304_autogen/mocs_compilation.cpp > CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.i

lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit/unit1304_autogen/mocs_compilation.cpp -o CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.s

lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304.c.o: lib/curl/tests/unit/CMakeFiles/unit1304.dir/flags.make
lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304.c.o: ../lib/curl/tests/unit/unit1304.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unit1304.dir/unit1304.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/tests/unit/unit1304.c

lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit1304.dir/unit1304.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/tests/unit/unit1304.c > CMakeFiles/unit1304.dir/unit1304.c.i

lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit1304.dir/unit1304.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/tests/unit/unit1304.c -o CMakeFiles/unit1304.dir/unit1304.c.s

lib/curl/tests/unit/CMakeFiles/unit1304.dir/__/libtest/first.c.o: lib/curl/tests/unit/CMakeFiles/unit1304.dir/flags.make
lib/curl/tests/unit/CMakeFiles/unit1304.dir/__/libtest/first.c.o: ../lib/curl/tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/curl/tests/unit/CMakeFiles/unit1304.dir/__/libtest/first.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unit1304.dir/__/libtest/first.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/tests/libtest/first.c

lib/curl/tests/unit/CMakeFiles/unit1304.dir/__/libtest/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit1304.dir/__/libtest/first.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/tests/libtest/first.c > CMakeFiles/unit1304.dir/__/libtest/first.c.i

lib/curl/tests/unit/CMakeFiles/unit1304.dir/__/libtest/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit1304.dir/__/libtest/first.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/tests/libtest/first.c -o CMakeFiles/unit1304.dir/__/libtest/first.c.s

# Object files for target unit1304
unit1304_OBJECTS = \
"CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/unit1304.dir/unit1304.c.o" \
"CMakeFiles/unit1304.dir/__/libtest/first.c.o"

# External object files for target unit1304
unit1304_EXTERNAL_OBJECTS =

lib/curl/tests/unit/unit1304: lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304_autogen/mocs_compilation.cpp.o
lib/curl/tests/unit/unit1304: lib/curl/tests/unit/CMakeFiles/unit1304.dir/unit1304.c.o
lib/curl/tests/unit/unit1304: lib/curl/tests/unit/CMakeFiles/unit1304.dir/__/libtest/first.c.o
lib/curl/tests/unit/unit1304: lib/curl/tests/unit/CMakeFiles/unit1304.dir/build.make
lib/curl/tests/unit/unit1304: lib/curl/lib/libcurl.so
lib/curl/tests/unit/unit1304: /usr/lib/libssl.so
lib/curl/tests/unit/unit1304: /usr/lib/libcrypto.so
lib/curl/tests/unit/unit1304: /usr/lib/libz.so
lib/curl/tests/unit/unit1304: /usr/lib/libssh2.so
lib/curl/tests/unit/unit1304: lib/curl/tests/unit/CMakeFiles/unit1304.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable unit1304"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit1304.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/curl/tests/unit/CMakeFiles/unit1304.dir/build: lib/curl/tests/unit/unit1304

.PHONY : lib/curl/tests/unit/CMakeFiles/unit1304.dir/build

lib/curl/tests/unit/CMakeFiles/unit1304.dir/clean:
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit && $(CMAKE_COMMAND) -P CMakeFiles/unit1304.dir/cmake_clean.cmake
.PHONY : lib/curl/tests/unit/CMakeFiles/unit1304.dir/clean

lib/curl/tests/unit/CMakeFiles/unit1304.dir/depend:
	cd /home/cigla/Documents/Git/Quiz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cigla/Documents/Git/Quiz /home/cigla/Documents/Git/Quiz/lib/curl/tests/unit /home/cigla/Documents/Git/Quiz/build /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/unit/CMakeFiles/unit1304.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/curl/tests/unit/CMakeFiles/unit1304.dir/depend

