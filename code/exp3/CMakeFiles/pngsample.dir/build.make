# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/schwarmcyc/Documents/cmake-learn/code/exp3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/schwarmcyc/Documents/cmake-learn/code/exp3

# Include any dependencies generated for this target.
include CMakeFiles/pngsample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pngsample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pngsample.dir/flags.make

CMakeFiles/pngsample.dir/libpng-short-example.o: CMakeFiles/pngsample.dir/flags.make
CMakeFiles/pngsample.dir/libpng-short-example.o: libpng-short-example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/schwarmcyc/Documents/cmake-learn/code/exp3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pngsample.dir/libpng-short-example.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pngsample.dir/libpng-short-example.o   -c /home/schwarmcyc/Documents/cmake-learn/code/exp3/libpng-short-example.c

CMakeFiles/pngsample.dir/libpng-short-example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pngsample.dir/libpng-short-example.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/schwarmcyc/Documents/cmake-learn/code/exp3/libpng-short-example.c > CMakeFiles/pngsample.dir/libpng-short-example.i

CMakeFiles/pngsample.dir/libpng-short-example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pngsample.dir/libpng-short-example.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/schwarmcyc/Documents/cmake-learn/code/exp3/libpng-short-example.c -o CMakeFiles/pngsample.dir/libpng-short-example.s

CMakeFiles/pngsample.dir/libpng-short-example.o.requires:

.PHONY : CMakeFiles/pngsample.dir/libpng-short-example.o.requires

CMakeFiles/pngsample.dir/libpng-short-example.o.provides: CMakeFiles/pngsample.dir/libpng-short-example.o.requires
	$(MAKE) -f CMakeFiles/pngsample.dir/build.make CMakeFiles/pngsample.dir/libpng-short-example.o.provides.build
.PHONY : CMakeFiles/pngsample.dir/libpng-short-example.o.provides

CMakeFiles/pngsample.dir/libpng-short-example.o.provides.build: CMakeFiles/pngsample.dir/libpng-short-example.o


# Object files for target pngsample
pngsample_OBJECTS = \
"CMakeFiles/pngsample.dir/libpng-short-example.o"

# External object files for target pngsample
pngsample_EXTERNAL_OBJECTS =

pngsample: CMakeFiles/pngsample.dir/libpng-short-example.o
pngsample: CMakeFiles/pngsample.dir/build.make
pngsample: /usr/lib/x86_64-linux-gnu/libpng.so
pngsample: /usr/lib/x86_64-linux-gnu/libz.so
pngsample: CMakeFiles/pngsample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/schwarmcyc/Documents/cmake-learn/code/exp3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pngsample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pngsample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pngsample.dir/build: pngsample

.PHONY : CMakeFiles/pngsample.dir/build

CMakeFiles/pngsample.dir/requires: CMakeFiles/pngsample.dir/libpng-short-example.o.requires

.PHONY : CMakeFiles/pngsample.dir/requires

CMakeFiles/pngsample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pngsample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pngsample.dir/clean

CMakeFiles/pngsample.dir/depend:
	cd /home/schwarmcyc/Documents/cmake-learn/code/exp3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/schwarmcyc/Documents/cmake-learn/code/exp3 /home/schwarmcyc/Documents/cmake-learn/code/exp3 /home/schwarmcyc/Documents/cmake-learn/code/exp3 /home/schwarmcyc/Documents/cmake-learn/code/exp3 /home/schwarmcyc/Documents/cmake-learn/code/exp3/CMakeFiles/pngsample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pngsample.dir/depend

