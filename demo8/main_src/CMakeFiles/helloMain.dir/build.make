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
CMAKE_SOURCE_DIR = /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8

# Include any dependencies generated for this target.
include main_src/CMakeFiles/helloMain.dir/depend.make

# Include the progress variables for this target.
include main_src/CMakeFiles/helloMain.dir/progress.make

# Include the compile flags for this target's objects.
include main_src/CMakeFiles/helloMain.dir/flags.make

main_src/CMakeFiles/helloMain.dir/main.c.o: main_src/CMakeFiles/helloMain.dir/flags.make
main_src/CMakeFiles/helloMain.dir/main.c.o: main_src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object main_src/CMakeFiles/helloMain.dir/main.c.o"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloMain.dir/main.c.o   -c /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src/main.c

main_src/CMakeFiles/helloMain.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloMain.dir/main.c.i"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src/main.c > CMakeFiles/helloMain.dir/main.c.i

main_src/CMakeFiles/helloMain.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloMain.dir/main.c.s"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src/main.c -o CMakeFiles/helloMain.dir/main.c.s

main_src/CMakeFiles/helloMain.dir/main.c.o.requires:

.PHONY : main_src/CMakeFiles/helloMain.dir/main.c.o.requires

main_src/CMakeFiles/helloMain.dir/main.c.o.provides: main_src/CMakeFiles/helloMain.dir/main.c.o.requires
	$(MAKE) -f main_src/CMakeFiles/helloMain.dir/build.make main_src/CMakeFiles/helloMain.dir/main.c.o.provides.build
.PHONY : main_src/CMakeFiles/helloMain.dir/main.c.o.provides

main_src/CMakeFiles/helloMain.dir/main.c.o.provides.build: main_src/CMakeFiles/helloMain.dir/main.c.o


# Object files for target helloMain
helloMain_OBJECTS = \
"CMakeFiles/helloMain.dir/main.c.o"

# External object files for target helloMain
helloMain_EXTERNAL_OBJECTS =

bin/helloMain: main_src/CMakeFiles/helloMain.dir/main.c.o
bin/helloMain: main_src/CMakeFiles/helloMain.dir/build.make
bin/helloMain: lib/libhello.so
bin/helloMain: main_src/CMakeFiles/helloMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/helloMain"
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main_src/CMakeFiles/helloMain.dir/build: bin/helloMain

.PHONY : main_src/CMakeFiles/helloMain.dir/build

main_src/CMakeFiles/helloMain.dir/requires: main_src/CMakeFiles/helloMain.dir/main.c.o.requires

.PHONY : main_src/CMakeFiles/helloMain.dir/requires

main_src/CMakeFiles/helloMain.dir/clean:
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src && $(CMAKE_COMMAND) -P CMakeFiles/helloMain.dir/cmake_clean.cmake
.PHONY : main_src/CMakeFiles/helloMain.dir/clean

main_src/CMakeFiles/helloMain.dir/depend:
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo8/main_src/CMakeFiles/helloMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main_src/CMakeFiles/helloMain.dir/depend
