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
include openMVG/features/CMakeFiles/openMVG_features.dir/depend.make

# Include the progress variables for this target.
include openMVG/features/CMakeFiles/openMVG_features.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/features/CMakeFiles/openMVG_features.dir/flags.make

openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/svg_features.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/svg_features.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/svg_features.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/svg_features.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/svg_features.cpp > CMakeFiles/openMVG_features.dir/svg_features.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/svg_features.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/svg_features.cpp -o CMakeFiles/openMVG_features.dir/svg_features.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o


openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/akaze/AKAZE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/akaze/AKAZE.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/akaze/AKAZE.cpp > CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/akaze/AKAZE.cpp -o CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o


openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/akaze/image_describer_akaze.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/akaze/image_describer_akaze.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/akaze/image_describer_akaze.cpp > CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/akaze/image_describer_akaze.cpp -o CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o


openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/liop/liop_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/liop/liop_descriptor.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/liop/liop_descriptor.cpp > CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/liop/liop_descriptor.cpp -o CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o


openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/tbmr/tbmr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/tbmr/tbmr.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/tbmr/tbmr.cpp > CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/tbmr/tbmr.cpp -o CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o


openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/feature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/feature.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/feature.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/feature.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/feature.cpp > CMakeFiles/openMVG_features.dir/feature.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/feature.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/feature.cpp -o CMakeFiles/openMVG_features.dir/feature.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o


openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/mser/mser_region.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/mser/mser_region.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/mser/mser_region.cpp > CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/mser/mser_region.cpp -o CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o


openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/mser/mser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/mser/mser.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/mser/mser.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/mser/mser.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/mser/mser.cpp > CMakeFiles/openMVG_features.dir/mser/mser.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/mser/mser.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/mser/mser.cpp -o CMakeFiles/openMVG_features.dir/mser/mser.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o


openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o: openMVG/features/CMakeFiles/openMVG_features.dir/flags.make
openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o: /home/test/Documents/openMVG/src/openMVG/features/regions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_features.dir/regions.cpp.o -c /home/test/Documents/openMVG/src/openMVG/features/regions.cpp

openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_features.dir/regions.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/features/regions.cpp > CMakeFiles/openMVG_features.dir/regions.cpp.i

openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_features.dir/regions.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/features/regions.cpp -o CMakeFiles/openMVG_features.dir/regions.cpp.s

openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o.requires:

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o.requires

openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o.provides: openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o.requires
	$(MAKE) -f openMVG/features/CMakeFiles/openMVG_features.dir/build.make openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o.provides.build
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o.provides

openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o.provides.build: openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o


# Object files for target openMVG_features
openMVG_features_OBJECTS = \
"CMakeFiles/openMVG_features.dir/svg_features.cpp.o" \
"CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o" \
"CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o" \
"CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o" \
"CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o" \
"CMakeFiles/openMVG_features.dir/feature.cpp.o" \
"CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o" \
"CMakeFiles/openMVG_features.dir/mser/mser.cpp.o" \
"CMakeFiles/openMVG_features.dir/regions.cpp.o"

# External object files for target openMVG_features
openMVG_features_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/build.make
Linux-i686-RELEASE/libopenMVG_features.a: openMVG/features/CMakeFiles/openMVG_features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../Linux-i686-RELEASE/libopenMVG_features.a"
	cd /home/test/Documents/openMVG_Build/openMVG/features && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_features.dir/cmake_clean_target.cmake
	cd /home/test/Documents/openMVG_Build/openMVG/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/features/CMakeFiles/openMVG_features.dir/build: Linux-i686-RELEASE/libopenMVG_features.a

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/build

openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/svg_features.cpp.o.requires
openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/akaze/AKAZE.cpp.o.requires
openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/akaze/image_describer_akaze.cpp.o.requires
openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/liop/liop_descriptor.cpp.o.requires
openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/tbmr/tbmr.cpp.o.requires
openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/feature.cpp.o.requires
openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser_region.cpp.o.requires
openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/mser/mser.cpp.o.requires
openMVG/features/CMakeFiles/openMVG_features.dir/requires: openMVG/features/CMakeFiles/openMVG_features.dir/regions.cpp.o.requires

.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/requires

openMVG/features/CMakeFiles/openMVG_features.dir/clean:
	cd /home/test/Documents/openMVG_Build/openMVG/features && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_features.dir/cmake_clean.cmake
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/clean

openMVG/features/CMakeFiles/openMVG_features.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/openMVG/features /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/openMVG/features /home/test/Documents/openMVG_Build/openMVG/features/CMakeFiles/openMVG_features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/features/CMakeFiles/openMVG_features.dir/depend

