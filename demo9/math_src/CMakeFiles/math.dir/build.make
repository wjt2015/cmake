# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /home/linux2014/WJT_2017/soft_install/cmake/bin/cmake

# The command to remove a file.
RM = /home/linux2014/WJT_2017/soft_install/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9

# Include any dependencies generated for this target.
include math_src/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include math_src/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include math_src/CMakeFiles/math.dir/flags.make

math_src/CMakeFiles/math.dir/math.c.o: math_src/CMakeFiles/math.dir/flags.make
math_src/CMakeFiles/math.dir/math.c.o: math_src/math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object math_src/CMakeFiles/math.dir/math.c.o"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/math.dir/math.c.o   -c /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src/math.c

math_src/CMakeFiles/math.dir/math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/math.dir/math.c.i"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src/math.c > CMakeFiles/math.dir/math.c.i

math_src/CMakeFiles/math.dir/math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/math.dir/math.c.s"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src/math.c -o CMakeFiles/math.dir/math.c.s

math_src/CMakeFiles/math.dir/math.c.o.requires:

.PHONY : math_src/CMakeFiles/math.dir/math.c.o.requires

math_src/CMakeFiles/math.dir/math.c.o.provides: math_src/CMakeFiles/math.dir/math.c.o.requires
	$(MAKE) -f math_src/CMakeFiles/math.dir/build.make math_src/CMakeFiles/math.dir/math.c.o.provides.build
.PHONY : math_src/CMakeFiles/math.dir/math.c.o.provides

math_src/CMakeFiles/math.dir/math.c.o.provides.build: math_src/CMakeFiles/math.dir/math.c.o


# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/math.c.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

lib/libmath.so: math_src/CMakeFiles/math.dir/math.c.o
lib/libmath.so: math_src/CMakeFiles/math.dir/build.make
lib/libmath.so: math_src/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../lib/libmath.so"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math_src/CMakeFiles/math.dir/build: lib/libmath.so

.PHONY : math_src/CMakeFiles/math.dir/build

math_src/CMakeFiles/math.dir/requires: math_src/CMakeFiles/math.dir/math.c.o.requires

.PHONY : math_src/CMakeFiles/math.dir/requires

math_src/CMakeFiles/math.dir/clean:
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : math_src/CMakeFiles/math.dir/clean

math_src/CMakeFiles/math.dir/depend:
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/math_src/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math_src/CMakeFiles/math.dir/depend

