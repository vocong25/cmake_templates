# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/vmc/Workspaces/autotool_tut/example_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vmc/Workspaces/autotool_tut/example_4/build

# Include any dependencies generated for this target.
include CMakeFiles/run_example_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run_example_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_example_4.dir/flags.make

CMakeFiles/run_example_4.dir/src/hello.cpp.o: CMakeFiles/run_example_4.dir/flags.make
CMakeFiles/run_example_4.dir/src/hello.cpp.o: ../src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmc/Workspaces/autotool_tut/example_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_example_4.dir/src/hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_example_4.dir/src/hello.cpp.o -c /home/vmc/Workspaces/autotool_tut/example_4/src/hello.cpp

CMakeFiles/run_example_4.dir/src/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_example_4.dir/src/hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmc/Workspaces/autotool_tut/example_4/src/hello.cpp > CMakeFiles/run_example_4.dir/src/hello.cpp.i

CMakeFiles/run_example_4.dir/src/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_example_4.dir/src/hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmc/Workspaces/autotool_tut/example_4/src/hello.cpp -o CMakeFiles/run_example_4.dir/src/hello.cpp.s

CMakeFiles/run_example_4.dir/src/hello.cpp.o.requires:

.PHONY : CMakeFiles/run_example_4.dir/src/hello.cpp.o.requires

CMakeFiles/run_example_4.dir/src/hello.cpp.o.provides: CMakeFiles/run_example_4.dir/src/hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/run_example_4.dir/build.make CMakeFiles/run_example_4.dir/src/hello.cpp.o.provides.build
.PHONY : CMakeFiles/run_example_4.dir/src/hello.cpp.o.provides

CMakeFiles/run_example_4.dir/src/hello.cpp.o.provides.build: CMakeFiles/run_example_4.dir/src/hello.cpp.o


CMakeFiles/run_example_4.dir/src/main.cpp.o: CMakeFiles/run_example_4.dir/flags.make
CMakeFiles/run_example_4.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmc/Workspaces/autotool_tut/example_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/run_example_4.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_example_4.dir/src/main.cpp.o -c /home/vmc/Workspaces/autotool_tut/example_4/src/main.cpp

CMakeFiles/run_example_4.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_example_4.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vmc/Workspaces/autotool_tut/example_4/src/main.cpp > CMakeFiles/run_example_4.dir/src/main.cpp.i

CMakeFiles/run_example_4.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_example_4.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vmc/Workspaces/autotool_tut/example_4/src/main.cpp -o CMakeFiles/run_example_4.dir/src/main.cpp.s

CMakeFiles/run_example_4.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/run_example_4.dir/src/main.cpp.o.requires

CMakeFiles/run_example_4.dir/src/main.cpp.o.provides: CMakeFiles/run_example_4.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/run_example_4.dir/build.make CMakeFiles/run_example_4.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/run_example_4.dir/src/main.cpp.o.provides

CMakeFiles/run_example_4.dir/src/main.cpp.o.provides.build: CMakeFiles/run_example_4.dir/src/main.cpp.o


# Object files for target run_example_4
run_example_4_OBJECTS = \
"CMakeFiles/run_example_4.dir/src/hello.cpp.o" \
"CMakeFiles/run_example_4.dir/src/main.cpp.o"

# External object files for target run_example_4
run_example_4_EXTERNAL_OBJECTS =

../bin/run_example_4: CMakeFiles/run_example_4.dir/src/hello.cpp.o
../bin/run_example_4: CMakeFiles/run_example_4.dir/src/main.cpp.o
../bin/run_example_4: CMakeFiles/run_example_4.dir/build.make
../bin/run_example_4: CMakeFiles/run_example_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vmc/Workspaces/autotool_tut/example_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/run_example_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_example_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_example_4.dir/build: ../bin/run_example_4

.PHONY : CMakeFiles/run_example_4.dir/build

CMakeFiles/run_example_4.dir/requires: CMakeFiles/run_example_4.dir/src/hello.cpp.o.requires
CMakeFiles/run_example_4.dir/requires: CMakeFiles/run_example_4.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/run_example_4.dir/requires

CMakeFiles/run_example_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_example_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_example_4.dir/clean

CMakeFiles/run_example_4.dir/depend:
	cd /home/vmc/Workspaces/autotool_tut/example_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vmc/Workspaces/autotool_tut/example_4 /home/vmc/Workspaces/autotool_tut/example_4 /home/vmc/Workspaces/autotool_tut/example_4/build /home/vmc/Workspaces/autotool_tut/example_4/build /home/vmc/Workspaces/autotool_tut/example_4/build/CMakeFiles/run_example_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_example_4.dir/depend

