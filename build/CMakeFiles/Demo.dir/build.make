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
CMAKE_COMMAND = /opt/cmake-3.9.1/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/kisdy/projects/Demo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/kisdy/projects/Demo1/build

# Include any dependencies generated for this target.
include CMakeFiles/Demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo.dir/flags.make

CMakeFiles/Demo.dir/src/learn.c.o: CMakeFiles/Demo.dir/flags.make
CMakeFiles/Demo.dir/src/learn.c.o: ../src/learn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/kisdy/projects/Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Demo.dir/src/learn.c.o"
	/usr/bin/x86_64-redhat-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Demo.dir/src/learn.c.o   -c /root/kisdy/projects/Demo1/src/learn.c

CMakeFiles/Demo.dir/src/learn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Demo.dir/src/learn.c.i"
	/usr/bin/x86_64-redhat-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/kisdy/projects/Demo1/src/learn.c > CMakeFiles/Demo.dir/src/learn.c.i

CMakeFiles/Demo.dir/src/learn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Demo.dir/src/learn.c.s"
	/usr/bin/x86_64-redhat-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/kisdy/projects/Demo1/src/learn.c -o CMakeFiles/Demo.dir/src/learn.c.s

CMakeFiles/Demo.dir/src/learn.c.o.requires:

.PHONY : CMakeFiles/Demo.dir/src/learn.c.o.requires

CMakeFiles/Demo.dir/src/learn.c.o.provides: CMakeFiles/Demo.dir/src/learn.c.o.requires
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/src/learn.c.o.provides.build
.PHONY : CMakeFiles/Demo.dir/src/learn.c.o.provides

CMakeFiles/Demo.dir/src/learn.c.o.provides.build: CMakeFiles/Demo.dir/src/learn.c.o


CMakeFiles/Demo.dir/src/main.cc.o: CMakeFiles/Demo.dir/flags.make
CMakeFiles/Demo.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/kisdy/projects/Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Demo.dir/src/main.cc.o"
	/usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/src/main.cc.o -c /root/kisdy/projects/Demo1/src/main.cc

CMakeFiles/Demo.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/src/main.cc.i"
	/usr/bin/x86_64-redhat-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/kisdy/projects/Demo1/src/main.cc > CMakeFiles/Demo.dir/src/main.cc.i

CMakeFiles/Demo.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/src/main.cc.s"
	/usr/bin/x86_64-redhat-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/kisdy/projects/Demo1/src/main.cc -o CMakeFiles/Demo.dir/src/main.cc.s

CMakeFiles/Demo.dir/src/main.cc.o.requires:

.PHONY : CMakeFiles/Demo.dir/src/main.cc.o.requires

CMakeFiles/Demo.dir/src/main.cc.o.provides: CMakeFiles/Demo.dir/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/src/main.cc.o.provides.build
.PHONY : CMakeFiles/Demo.dir/src/main.cc.o.provides

CMakeFiles/Demo.dir/src/main.cc.o.provides.build: CMakeFiles/Demo.dir/src/main.cc.o


CMakeFiles/Demo.dir/src/pointes.cpp.o: CMakeFiles/Demo.dir/flags.make
CMakeFiles/Demo.dir/src/pointes.cpp.o: ../src/pointes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/kisdy/projects/Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Demo.dir/src/pointes.cpp.o"
	/usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/src/pointes.cpp.o -c /root/kisdy/projects/Demo1/src/pointes.cpp

CMakeFiles/Demo.dir/src/pointes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/src/pointes.cpp.i"
	/usr/bin/x86_64-redhat-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/kisdy/projects/Demo1/src/pointes.cpp > CMakeFiles/Demo.dir/src/pointes.cpp.i

CMakeFiles/Demo.dir/src/pointes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/src/pointes.cpp.s"
	/usr/bin/x86_64-redhat-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/kisdy/projects/Demo1/src/pointes.cpp -o CMakeFiles/Demo.dir/src/pointes.cpp.s

CMakeFiles/Demo.dir/src/pointes.cpp.o.requires:

.PHONY : CMakeFiles/Demo.dir/src/pointes.cpp.o.requires

CMakeFiles/Demo.dir/src/pointes.cpp.o.provides: CMakeFiles/Demo.dir/src/pointes.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/src/pointes.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.dir/src/pointes.cpp.o.provides

CMakeFiles/Demo.dir/src/pointes.cpp.o.provides.build: CMakeFiles/Demo.dir/src/pointes.cpp.o


CMakeFiles/Demo.dir/src/stringtool.cpp.o: CMakeFiles/Demo.dir/flags.make
CMakeFiles/Demo.dir/src/stringtool.cpp.o: ../src/stringtool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/kisdy/projects/Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Demo.dir/src/stringtool.cpp.o"
	/usr/bin/x86_64-redhat-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/src/stringtool.cpp.o -c /root/kisdy/projects/Demo1/src/stringtool.cpp

CMakeFiles/Demo.dir/src/stringtool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/src/stringtool.cpp.i"
	/usr/bin/x86_64-redhat-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/kisdy/projects/Demo1/src/stringtool.cpp > CMakeFiles/Demo.dir/src/stringtool.cpp.i

CMakeFiles/Demo.dir/src/stringtool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/src/stringtool.cpp.s"
	/usr/bin/x86_64-redhat-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/kisdy/projects/Demo1/src/stringtool.cpp -o CMakeFiles/Demo.dir/src/stringtool.cpp.s

CMakeFiles/Demo.dir/src/stringtool.cpp.o.requires:

.PHONY : CMakeFiles/Demo.dir/src/stringtool.cpp.o.requires

CMakeFiles/Demo.dir/src/stringtool.cpp.o.provides: CMakeFiles/Demo.dir/src/stringtool.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/src/stringtool.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.dir/src/stringtool.cpp.o.provides

CMakeFiles/Demo.dir/src/stringtool.cpp.o.provides.build: CMakeFiles/Demo.dir/src/stringtool.cpp.o


# Object files for target Demo
Demo_OBJECTS = \
"CMakeFiles/Demo.dir/src/learn.c.o" \
"CMakeFiles/Demo.dir/src/main.cc.o" \
"CMakeFiles/Demo.dir/src/pointes.cpp.o" \
"CMakeFiles/Demo.dir/src/stringtool.cpp.o"

# External object files for target Demo
Demo_EXTERNAL_OBJECTS =

../bin/Demo: CMakeFiles/Demo.dir/src/learn.c.o
../bin/Demo: CMakeFiles/Demo.dir/src/main.cc.o
../bin/Demo: CMakeFiles/Demo.dir/src/pointes.cpp.o
../bin/Demo: CMakeFiles/Demo.dir/src/stringtool.cpp.o
../bin/Demo: CMakeFiles/Demo.dir/build.make
../bin/Demo: CMakeFiles/Demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/kisdy/projects/Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/Demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo.dir/build: ../bin/Demo

.PHONY : CMakeFiles/Demo.dir/build

CMakeFiles/Demo.dir/requires: CMakeFiles/Demo.dir/src/learn.c.o.requires
CMakeFiles/Demo.dir/requires: CMakeFiles/Demo.dir/src/main.cc.o.requires
CMakeFiles/Demo.dir/requires: CMakeFiles/Demo.dir/src/pointes.cpp.o.requires
CMakeFiles/Demo.dir/requires: CMakeFiles/Demo.dir/src/stringtool.cpp.o.requires

.PHONY : CMakeFiles/Demo.dir/requires

CMakeFiles/Demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo.dir/clean

CMakeFiles/Demo.dir/depend:
	cd /root/kisdy/projects/Demo1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/kisdy/projects/Demo1 /root/kisdy/projects/Demo1 /root/kisdy/projects/Demo1/build /root/kisdy/projects/Demo1/build /root/kisdy/projects/Demo1/build/CMakeFiles/Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo.dir/depend
