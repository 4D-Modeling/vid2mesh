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
include openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/depend.make

# Include the progress variables for this target.
include openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/flags.make

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o: openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/flags.make
openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o: /home/test/Documents/openMVG/src/openMVG/robust_estimation/rand_sampling_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/robust_estimation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o -c /home/test/Documents/openMVG/src/openMVG/robust_estimation/rand_sampling_test.cpp

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/robust_estimation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/robust_estimation/rand_sampling_test.cpp > CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.i

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/robust_estimation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/robust_estimation/rand_sampling_test.cpp -o CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.s

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o.requires:

.PHONY : openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o.requires

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o.provides: openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o.requires
	$(MAKE) -f openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/build.make openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o.provides.build
.PHONY : openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o.provides

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o.provides.build: openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o


# Object files for target openMVG_test_rand_sampling
openMVG_test_rand_sampling_OBJECTS = \
"CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o"

# External object files for target openMVG_test_rand_sampling
openMVG_test_rand_sampling_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/openMVG_test_rand_sampling: openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o
Linux-i686-RELEASE/openMVG_test_rand_sampling: openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/build.make
Linux-i686-RELEASE/openMVG_test_rand_sampling: Linux-i686-RELEASE/libCppUnitLite.a
Linux-i686-RELEASE/openMVG_test_rand_sampling: openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-i686-RELEASE/openMVG_test_rand_sampling"
	cd /home/test/Documents/openMVG_Build/openMVG/robust_estimation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_rand_sampling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/build: Linux-i686-RELEASE/openMVG_test_rand_sampling

.PHONY : openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/build

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/requires: openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/rand_sampling_test.cpp.o.requires

.PHONY : openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/requires

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/clean:
	cd /home/test/Documents/openMVG_Build/openMVG/robust_estimation && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_rand_sampling.dir/cmake_clean.cmake
.PHONY : openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/clean

openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/openMVG/robust_estimation /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/openMVG/robust_estimation /home/test/Documents/openMVG_Build/openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/robust_estimation/CMakeFiles/openMVG_test_rand_sampling.dir/depend

