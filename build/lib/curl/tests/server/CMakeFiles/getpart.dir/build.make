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
include lib/curl/tests/server/CMakeFiles/getpart.dir/depend.make

# Include the progress variables for this target.
include lib/curl/tests/server/CMakeFiles/getpart.dir/progress.make

# Include the compile flags for this target's objects.
include lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make

lib/curl/tests/server/CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.o: lib/curl/tests/server/getpart_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/curl/tests/server/CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.o -c /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server/getpart_autogen/mocs_compilation.cpp

lib/curl/tests/server/CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server/getpart_autogen/mocs_compilation.cpp > CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.i

lib/curl/tests/server/CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server/getpart_autogen/mocs_compilation.cpp -o CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.s

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o: ../lib/curl/lib/mprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/lib/mprintf.c

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/mprintf.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/lib/mprintf.c > CMakeFiles/getpart.dir/__/__/lib/mprintf.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/mprintf.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/lib/mprintf.c -o CMakeFiles/getpart.dir/__/__/lib/mprintf.c.s

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o: ../lib/curl/lib/nonblock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/lib/nonblock.c

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/nonblock.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/lib/nonblock.c > CMakeFiles/getpart.dir/__/__/lib/nonblock.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/nonblock.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/lib/nonblock.c -o CMakeFiles/getpart.dir/__/__/lib/nonblock.c.s

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o: ../lib/curl/lib/strtoofft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/lib/strtoofft.c

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/lib/strtoofft.c > CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/lib/strtoofft.c -o CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.s

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.o: ../lib/curl/lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/warnless.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/lib/warnless.c

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/warnless.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/lib/warnless.c > CMakeFiles/getpart.dir/__/__/lib/warnless.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/warnless.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/lib/warnless.c -o CMakeFiles/getpart.dir/__/__/lib/warnless.c.s

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o: ../lib/curl/lib/curl_ctype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/lib/curl_ctype.c

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/lib/curl_ctype.c > CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/lib/curl_ctype.c -o CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.s

lib/curl/tests/server/CMakeFiles/getpart.dir/getpart.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/getpart.c.o: ../lib/curl/tests/server/getpart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/getpart.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/getpart.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/tests/server/getpart.c

lib/curl/tests/server/CMakeFiles/getpart.dir/getpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/getpart.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/tests/server/getpart.c > CMakeFiles/getpart.dir/getpart.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/getpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/getpart.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/tests/server/getpart.c -o CMakeFiles/getpart.dir/getpart.c.s

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.o: ../lib/curl/lib/base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/base64.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/lib/base64.c

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/base64.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/lib/base64.c > CMakeFiles/getpart.dir/__/__/lib/base64.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/base64.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/lib/base64.c -o CMakeFiles/getpart.dir/__/__/lib/base64.c.s

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o: ../lib/curl/lib/memdebug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/lib/memdebug.c

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/memdebug.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/lib/memdebug.c > CMakeFiles/getpart.dir/__/__/lib/memdebug.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/memdebug.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/lib/memdebug.c -o CMakeFiles/getpart.dir/__/__/lib/memdebug.c.s

lib/curl/tests/server/CMakeFiles/getpart.dir/testpart.c.o: lib/curl/tests/server/CMakeFiles/getpart.dir/flags.make
lib/curl/tests/server/CMakeFiles/getpart.dir/testpart.c.o: ../lib/curl/tests/server/testpart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/curl/tests/server/CMakeFiles/getpart.dir/testpart.c.o"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/testpart.c.o   -c /home/cigla/Documents/Git/Quiz/lib/curl/tests/server/testpart.c

lib/curl/tests/server/CMakeFiles/getpart.dir/testpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/testpart.c.i"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cigla/Documents/Git/Quiz/lib/curl/tests/server/testpart.c > CMakeFiles/getpart.dir/testpart.c.i

lib/curl/tests/server/CMakeFiles/getpart.dir/testpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/testpart.c.s"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cigla/Documents/Git/Quiz/lib/curl/tests/server/testpart.c -o CMakeFiles/getpart.dir/testpart.c.s

# Object files for target getpart
getpart_OBJECTS = \
"CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/warnless.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o" \
"CMakeFiles/getpart.dir/getpart.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/base64.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o" \
"CMakeFiles/getpart.dir/testpart.c.o"

# External object files for target getpart
getpart_EXTERNAL_OBJECTS =

lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/getpart_autogen/mocs_compilation.cpp.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/getpart.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/testpart.c.o
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/build.make
lib/curl/tests/server/getpart: /usr/lib/libssl.so
lib/curl/tests/server/getpart: /usr/lib/libcrypto.so
lib/curl/tests/server/getpart: /usr/lib/libz.so
lib/curl/tests/server/getpart: /usr/lib/libssh2.so
lib/curl/tests/server/getpart: lib/curl/tests/server/CMakeFiles/getpart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cigla/Documents/Git/Quiz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable getpart"
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getpart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/curl/tests/server/CMakeFiles/getpart.dir/build: lib/curl/tests/server/getpart

.PHONY : lib/curl/tests/server/CMakeFiles/getpart.dir/build

lib/curl/tests/server/CMakeFiles/getpart.dir/clean:
	cd /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/getpart.dir/cmake_clean.cmake
.PHONY : lib/curl/tests/server/CMakeFiles/getpart.dir/clean

lib/curl/tests/server/CMakeFiles/getpart.dir/depend:
	cd /home/cigla/Documents/Git/Quiz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cigla/Documents/Git/Quiz /home/cigla/Documents/Git/Quiz/lib/curl/tests/server /home/cigla/Documents/Git/Quiz/build /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server /home/cigla/Documents/Git/Quiz/build/lib/curl/tests/server/CMakeFiles/getpart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/curl/tests/server/CMakeFiles/getpart.dir/depend
