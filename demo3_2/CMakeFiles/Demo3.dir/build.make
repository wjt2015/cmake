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
CMAKE_SOURCE_DIR = /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2

# Include any dependencies generated for this target.
include CMakeFiles/Demo3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo3.dir/flags.make

CMakeFiles/Demo3.dir/main_src/main.cc.o: CMakeFiles/Demo3.dir/flags.make
CMakeFiles/Demo3.dir/main_src/main.cc.o: main_src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Demo3.dir/main_src/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo3.dir/main_src/main.cc.o -c /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2/main_src/main.cc

CMakeFiles/Demo3.dir/main_src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo3.dir/main_src/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2/main_src/main.cc > CMakeFiles/Demo3.dir/main_src/main.cc.i

CMakeFiles/Demo3.dir/main_src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo3.dir/main_src/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2/main_src/main.cc -o CMakeFiles/Demo3.dir/main_src/main.cc.s

CMakeFiles/Demo3.dir/main_src/main.cc.o.requires:

.PHONY : CMakeFiles/Demo3.dir/main_src/main.cc.o.requires

CMakeFiles/Demo3.dir/main_src/main.cc.o.provides: CMakeFiles/Demo3.dir/main_src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/Demo3.dir/build.make CMakeFiles/Demo3.dir/main_src/main.cc.o.provides.build
.PHONY : CMakeFiles/Demo3.dir/main_src/main.cc.o.provides

CMakeFiles/Demo3.dir/main_src/main.cc.o.provides.build: CMakeFiles/Demo3.dir/main_src/main.cc.o


# Object files for target Demo3
Demo3_OBJECTS = \
"CMakeFiles/Demo3.dir/main_src/main.cc.o"

# External object files for target Demo3
Demo3_EXTERNAL_OBJECTS =

Demo3: CMakeFiles/Demo3.dir/main_src/main.cc.o
Demo3: CMakeFiles/Demo3.dir/build.make
Demo3: lib_src/libpower.a
Demo3: CMakeFiles/Demo3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Demo3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo3.dir/build: Demo3

.PHONY : CMakeFiles/Demo3.dir/build

CMakeFiles/Demo3.dir/requires: CMakeFiles/Demo3.dir/main_src/main.cc.o.requires

.PHONY : CMakeFiles/Demo3.dir/requires

CMakeFiles/Demo3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo3.dir/clean

CMakeFiles/Demo3.dir/depend:
	cd /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2 /home/linux2014/WJT_2017/projects/CXX_Projects/cmake_test5/demo3_2/CMakeFiles/Demo3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo3.dir/depend

