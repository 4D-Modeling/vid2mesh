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
include openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/depend.make

# Include the progress variables for this target.
include openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/flags.make

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/flags.make
openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o: /home/test/Documents/openMVG/src/openMVG/sfm/sfm_data_filters_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/sfm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o -c /home/test/Documents/openMVG/src/openMVG/sfm/sfm_data_filters_test.cpp

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/sfm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/sfm/sfm_data_filters_test.cpp > CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.i

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/sfm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/sfm/sfm_data_filters_test.cpp -o CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.s

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o.requires:

.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o.requires

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o.provides: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o.requires
	$(MAKE) -f openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/build.make openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o.provides.build
.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o.provides

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o.provides.build: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o


# Object files for target openMVG_test_sfm_data_filters
openMVG_test_sfm_data_filters_OBJECTS = \
"CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o"

# External object files for target openMVG_test_sfm_data_filters
openMVG_test_sfm_data_filters_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/openMVG_test_sfm_data_filters: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/build.make
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_features.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_sfm.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libCppUnitLite.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_geometry.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_multiview.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_numeric.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/liblemon.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: lib/libceres.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: /usr/lib/liblapack.so
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: /usr/lib/libf77blas.so
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: /usr/lib/libatlas.so
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: /usr/lib/libf77blas.so
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: /usr/lib/libatlas.so
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libcxsparse.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_lInftyComputerVision.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_linearProgramming.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/liblib_clp.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/liblib_OsiClpSolver.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/liblib_CoinUtils.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/liblib_Osi.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_system.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_matching.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libopenMVG_features.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libfast.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: Linux-i686-RELEASE/libstlplus.a
Linux-i686-RELEASE/openMVG_test_sfm_data_filters: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-i686-RELEASE/openMVG_test_sfm_data_filters"
	cd /home/test/Documents/openMVG_Build/openMVG/sfm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_sfm_data_filters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/build: Linux-i686-RELEASE/openMVG_test_sfm_data_filters

.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/build

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/requires: openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/sfm_data_filters_test.cpp.o.requires

.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/requires

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/clean:
	cd /home/test/Documents/openMVG_Build/openMVG/sfm && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_sfm_data_filters.dir/cmake_clean.cmake
.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/clean

openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/openMVG/sfm /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/openMVG/sfm /home/test/Documents/openMVG_Build/openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/sfm/CMakeFiles/openMVG_test_sfm_data_filters.dir/depend

