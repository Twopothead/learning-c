# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3531.13/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.3531.13/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hengxin/github-projects/learning-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hengxin/github-projects/learning-c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/find-pattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/find-pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/find-pattern.dir/flags.make

CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o: CMakeFiles/find-pattern.dir/flags.make
CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o: ../c/args/find-pattern.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o   -c /home/hengxin/github-projects/learning-c/c/args/find-pattern.c

CMakeFiles/find-pattern.dir/c/args/find-pattern.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/find-pattern.dir/c/args/find-pattern.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/github-projects/learning-c/c/args/find-pattern.c > CMakeFiles/find-pattern.dir/c/args/find-pattern.c.i

CMakeFiles/find-pattern.dir/c/args/find-pattern.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/find-pattern.dir/c/args/find-pattern.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/github-projects/learning-c/c/args/find-pattern.c -o CMakeFiles/find-pattern.dir/c/args/find-pattern.c.s

CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o.requires:

.PHONY : CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o.requires

CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o.provides: CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o.requires
	$(MAKE) -f CMakeFiles/find-pattern.dir/build.make CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o.provides.build
.PHONY : CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o.provides

CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o.provides.build: CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o


# Object files for target find-pattern
find__pattern_OBJECTS = \
"CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o"

# External object files for target find-pattern
find__pattern_EXTERNAL_OBJECTS =

find-pattern: CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o
find-pattern: CMakeFiles/find-pattern.dir/build.make
find-pattern: CMakeFiles/find-pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable find-pattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/find-pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/find-pattern.dir/build: find-pattern

.PHONY : CMakeFiles/find-pattern.dir/build

CMakeFiles/find-pattern.dir/requires: CMakeFiles/find-pattern.dir/c/args/find-pattern.c.o.requires

.PHONY : CMakeFiles/find-pattern.dir/requires

CMakeFiles/find-pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/find-pattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/find-pattern.dir/clean

CMakeFiles/find-pattern.dir/depend:
	cd /home/hengxin/github-projects/learning-c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/github-projects/learning-c /home/hengxin/github-projects/learning-c /home/hengxin/github-projects/learning-c/cmake-build-debug /home/hengxin/github-projects/learning-c/cmake-build-debug /home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles/find-pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/find-pattern.dir/depend

