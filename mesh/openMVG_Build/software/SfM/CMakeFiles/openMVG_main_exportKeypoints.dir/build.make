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
include software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/depend.make

# Include the progress variables for this target.
include software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/progress.make

# Include the compile flags for this target's objects.
include software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/flags.make

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o: software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/flags.make
software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o: /home/test/Documents/openMVG/src/software/SfM/main_exportKeypoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o"
	cd /home/test/Documents/openMVG_Build/software/SfM && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o -c /home/test/Documents/openMVG/src/software/SfM/main_exportKeypoints.cpp

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.i"
	cd /home/test/Documents/openMVG_Build/software/SfM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/software/SfM/main_exportKeypoints.cpp > CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.i

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.s"
	cd /home/test/Documents/openMVG_Build/software/SfM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/software/SfM/main_exportKeypoints.cpp -o CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.s

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o.requires:

.PHONY : software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o.requires

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o.provides: software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o.requires
	$(MAKE) -f software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/build.make software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o.provides.build
.PHONY : software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o.provides

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o.provides.build: software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o


# Object files for target openMVG_main_exportKeypoints
openMVG_main_exportKeypoints_OBJECTS = \
"CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o"

# External object files for target openMVG_main_exportKeypoints
openMVG_main_exportKeypoints_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/openMVG_main_exportKeypoints: software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o
Linux-i686-RELEASE/openMVG_main_exportKeypoints: software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/build.make
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_system.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_features.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_sfm.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libstlplus.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_system.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_geometry.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_multiview.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_numeric.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/liblemon.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: lib/libceres.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: /usr/lib/liblapack.so
Linux-i686-RELEASE/openMVG_main_exportKeypoints: /usr/lib/libf77blas.so
Linux-i686-RELEASE/openMVG_main_exportKeypoints: /usr/lib/libatlas.so
Linux-i686-RELEASE/openMVG_main_exportKeypoints: /usr/lib/libf77blas.so
Linux-i686-RELEASE/openMVG_main_exportKeypoints: /usr/lib/libatlas.so
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libcxsparse.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_lInftyComputerVision.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_linearProgramming.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/liblib_clp.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/liblib_OsiClpSolver.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/liblib_CoinUtils.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/liblib_Osi.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_matching.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libopenMVG_features.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libfast.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: Linux-i686-RELEASE/libstlplus.a
Linux-i686-RELEASE/openMVG_main_exportKeypoints: software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-i686-RELEASE/openMVG_main_exportKeypoints"
	cd /home/test/Documents/openMVG_Build/software/SfM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_main_exportKeypoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/build: Linux-i686-RELEASE/openMVG_main_exportKeypoints

.PHONY : software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/build

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/requires: software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/main_exportKeypoints.cpp.o.requires

.PHONY : software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/requires

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/clean:
	cd /home/test/Documents/openMVG_Build/software/SfM && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_main_exportKeypoints.dir/cmake_clean.cmake
.PHONY : software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/clean

software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/software/SfM /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/software/SfM /home/test/Documents/openMVG_Build/software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software/SfM/CMakeFiles/openMVG_main_exportKeypoints.dir/depend

