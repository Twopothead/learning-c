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
include CMakeFiles/op-evaluate-no-fpter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/op-evaluate-no-fpter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/op-evaluate-no-fpter.dir/flags.make

CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o: CMakeFiles/op-evaluate-no-fpter.dir/flags.make
CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o: ../c/pointers/function-pointer/op-evaluate-no-fptr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o   -c /home/hengxin/github-projects/learning-c/c/pointers/function-pointer/op-evaluate-no-fptr.c

CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/github-projects/learning-c/c/pointers/function-pointer/op-evaluate-no-fptr.c > CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.i

CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/github-projects/learning-c/c/pointers/function-pointer/op-evaluate-no-fptr.c -o CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.s

CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o.requires:

.PHONY : CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o.requires

CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o.provides: CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o.requires
	$(MAKE) -f CMakeFiles/op-evaluate-no-fpter.dir/build.make CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o.provides.build
.PHONY : CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o.provides

CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o.provides.build: CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o


# Object files for target op-evaluate-no-fpter
op__evaluate__no__fpter_OBJECTS = \
"CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o"

# External object files for target op-evaluate-no-fpter
op__evaluate__no__fpter_EXTERNAL_OBJECTS =

op-evaluate-no-fpter: CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o
op-evaluate-no-fpter: CMakeFiles/op-evaluate-no-fpter.dir/build.make
op-evaluate-no-fpter: CMakeFiles/op-evaluate-no-fpter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable op-evaluate-no-fpter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/op-evaluate-no-fpter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/op-evaluate-no-fpter.dir/build: op-evaluate-no-fpter

.PHONY : CMakeFiles/op-evaluate-no-fpter.dir/build

CMakeFiles/op-evaluate-no-fpter.dir/requires: CMakeFiles/op-evaluate-no-fpter.dir/c/pointers/function-pointer/op-evaluate-no-fptr.c.o.requires

.PHONY : CMakeFiles/op-evaluate-no-fpter.dir/requires

CMakeFiles/op-evaluate-no-fpter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/op-evaluate-no-fpter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/op-evaluate-no-fpter.dir/clean

CMakeFiles/op-evaluate-no-fpter.dir/depend:
	cd /home/hengxin/github-projects/learning-c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/github-projects/learning-c /home/hengxin/github-projects/learning-c /home/hengxin/github-projects/learning-c/cmake-build-debug /home/hengxin/github-projects/learning-c/cmake-build-debug /home/hengxin/github-projects/learning-c/cmake-build-debug/CMakeFiles/op-evaluate-no-fpter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/op-evaluate-no-fpter.dir/depend
