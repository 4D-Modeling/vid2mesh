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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/test/Documents/openMVG/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/Documents/openMVG_Build

# Include any dependencies generated for this target.
include openMVG/stl/CMakeFiles/openMVG_test_split.dir/depend.make

# Include the progress variables for this target.
include openMVG/stl/CMakeFiles/openMVG_test_split.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/stl/CMakeFiles/openMVG_test_split.dir/flags.make

openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o: openMVG/stl/CMakeFiles/openMVG_test_split.dir/flags.make
openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o: /home/test/Documents/openMVG/src/openMVG/stl/split_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/stl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_split.dir/split_test.cpp.o -c /home/test/Documents/openMVG/src/openMVG/stl/split_test.cpp

openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_split.dir/split_test.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/stl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/stl/split_test.cpp > CMakeFiles/openMVG_test_split.dir/split_test.cpp.i

openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_split.dir/split_test.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/stl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/stl/split_test.cpp -o CMakeFiles/openMVG_test_split.dir/split_test.cpp.s

openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o.requires:

.PHONY : openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o.requires

openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o.provides: openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o.requires
	$(MAKE) -f openMVG/stl/CMakeFiles/openMVG_test_split.dir/build.make openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o.provides.build
.PHONY : openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o.provides

openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o.provides.build: openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o


# Object files for target openMVG_test_split
openMVG_test_split_OBJECTS = \
"CMakeFiles/openMVG_test_split.dir/split_test.cpp.o"

# External object files for target openMVG_test_split
openMVG_test_split_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/openMVG_test_split: openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o
Linux-i686-RELEASE/openMVG_test_split: openMVG/stl/CMakeFiles/openMVG_test_split.dir/build.make
Linux-i686-RELEASE/openMVG_test_split: Linux-i686-RELEASE/libCppUnitLite.a
Linux-i686-RELEASE/openMVG_test_split: openMVG/stl/CMakeFiles/openMVG_test_split.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-i686-RELEASE/openMVG_test_split"
	cd /home/test/Documents/openMVG_Build/openMVG/stl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_split.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/stl/CMakeFiles/openMVG_test_split.dir/build: Linux-i686-RELEASE/openMVG_test_split

.PHONY : openMVG/stl/CMakeFiles/openMVG_test_split.dir/build

openMVG/stl/CMakeFiles/openMVG_test_split.dir/requires: openMVG/stl/CMakeFiles/openMVG_test_split.dir/split_test.cpp.o.requires

.PHONY : openMVG/stl/CMakeFiles/openMVG_test_split.dir/requires

openMVG/stl/CMakeFiles/openMVG_test_split.dir/clean:
	cd /home/test/Documents/openMVG_Build/openMVG/stl && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_split.dir/cmake_clean.cmake
.PHONY : openMVG/stl/CMakeFiles/openMVG_test_split.dir/clean

openMVG/stl/CMakeFiles/openMVG_test_split.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/openMVG/stl /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/openMVG/stl /home/test/Documents/openMVG_Build/openMVG/stl/CMakeFiles/openMVG_test_split.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/stl/CMakeFiles/openMVG_test_split.dir/depend
