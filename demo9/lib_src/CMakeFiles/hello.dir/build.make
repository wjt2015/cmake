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
include lib_src/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include lib_src/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib_src/CMakeFiles/hello.dir/flags.make

lib_src/CMakeFiles/hello.dir/hello.c.o: lib_src/CMakeFiles/hello.dir/flags.make
lib_src/CMakeFiles/hello.dir/hello.c.o: lib_src/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib_src/CMakeFiles/hello.dir/hello.c.o"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/hello.c.o   -c /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src/hello.c

lib_src/CMakeFiles/hello.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.c.i"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src/hello.c > CMakeFiles/hello.dir/hello.c.i

lib_src/CMakeFiles/hello.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.c.s"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src/hello.c -o CMakeFiles/hello.dir/hello.c.s

lib_src/CMakeFiles/hello.dir/hello.c.o.requires:

.PHONY : lib_src/CMakeFiles/hello.dir/hello.c.o.requires

lib_src/CMakeFiles/hello.dir/hello.c.o.provides: lib_src/CMakeFiles/hello.dir/hello.c.o.requires
	$(MAKE) -f lib_src/CMakeFiles/hello.dir/build.make lib_src/CMakeFiles/hello.dir/hello.c.o.provides.build
.PHONY : lib_src/CMakeFiles/hello.dir/hello.c.o.provides

lib_src/CMakeFiles/hello.dir/hello.c.o.provides.build: lib_src/CMakeFiles/hello.dir/hello.c.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lib/libhello.so: lib_src/CMakeFiles/hello.dir/hello.c.o
lib/libhello.so: lib_src/CMakeFiles/hello.dir/build.make
lib/libhello.so: lib_src/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../lib/libhello.so"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_src/CMakeFiles/hello.dir/build: lib/libhello.so

.PHONY : lib_src/CMakeFiles/hello.dir/build

lib_src/CMakeFiles/hello.dir/requires: lib_src/CMakeFiles/hello.dir/hello.c.o.requires

.PHONY : lib_src/CMakeFiles/hello.dir/requires

lib_src/CMakeFiles/hello.dir/clean:
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : lib_src/CMakeFiles/hello.dir/clean

lib_src/CMakeFiles/hello.dir/depend:
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo9/lib_src/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_src/CMakeFiles/hello.dir/depend

