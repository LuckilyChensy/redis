# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /cygdrive/c/Users/Administrator/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Administrator/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/WorkSpace/Clion/redis6/redis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug

# Include any dependencies generated for this target.
include src/modules/CMakeFiles/helloblock.dir/depend.make

# Include the progress variables for this target.
include src/modules/CMakeFiles/helloblock.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/CMakeFiles/helloblock.dir/flags.make

src/modules/CMakeFiles/helloblock.dir/helloblock.c.o: src/modules/CMakeFiles/helloblock.dir/flags.make
src/modules/CMakeFiles/helloblock.dir/helloblock.c.o: ../src/modules/helloblock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/modules/CMakeFiles/helloblock.dir/helloblock.c.o"
	cd /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/src/modules && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloblock.dir/helloblock.c.o   -c /cygdrive/d/WorkSpace/Clion/redis6/redis/src/modules/helloblock.c

src/modules/CMakeFiles/helloblock.dir/helloblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloblock.dir/helloblock.c.i"
	cd /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/src/modules && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/WorkSpace/Clion/redis6/redis/src/modules/helloblock.c > CMakeFiles/helloblock.dir/helloblock.c.i

src/modules/CMakeFiles/helloblock.dir/helloblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloblock.dir/helloblock.c.s"
	cd /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/src/modules && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/WorkSpace/Clion/redis6/redis/src/modules/helloblock.c -o CMakeFiles/helloblock.dir/helloblock.c.s

# Object files for target helloblock
helloblock_OBJECTS = \
"CMakeFiles/helloblock.dir/helloblock.c.o"

# External object files for target helloblock
helloblock_EXTERNAL_OBJECTS =

src/modules/helloblock.so: src/modules/CMakeFiles/helloblock.dir/helloblock.c.o
src/modules/helloblock.so: src/modules/CMakeFiles/helloblock.dir/build.make
src/modules/helloblock.so: src/modules/CMakeFiles/helloblock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library helloblock.so"
	cd /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/src/modules && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloblock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/CMakeFiles/helloblock.dir/build: src/modules/helloblock.so

.PHONY : src/modules/CMakeFiles/helloblock.dir/build

src/modules/CMakeFiles/helloblock.dir/clean:
	cd /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/src/modules && $(CMAKE_COMMAND) -P CMakeFiles/helloblock.dir/cmake_clean.cmake
.PHONY : src/modules/CMakeFiles/helloblock.dir/clean

src/modules/CMakeFiles/helloblock.dir/depend:
	cd /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/WorkSpace/Clion/redis6/redis /cygdrive/d/WorkSpace/Clion/redis6/redis/src/modules /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/src/modules /cygdrive/d/WorkSpace/Clion/redis6/redis/cmake-build-debug/src/modules/CMakeFiles/helloblock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/CMakeFiles/helloblock.dir/depend

