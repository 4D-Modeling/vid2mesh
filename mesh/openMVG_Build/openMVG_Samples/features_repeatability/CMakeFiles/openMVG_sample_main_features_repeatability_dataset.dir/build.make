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
include openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/depend.make

# Include the progress variables for this target.
include openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/flags.make

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o: openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/flags.make
openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o: /home/test/Documents/openMVG/src/openMVG_Samples/features_repeatability/main_repeatability_dataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/features_repeatability && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o -c /home/test/Documents/openMVG/src/openMVG_Samples/features_repeatability/main_repeatability_dataset.cpp

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/features_repeatability && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG_Samples/features_repeatability/main_repeatability_dataset.cpp > CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.i

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/features_repeatability && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG_Samples/features_repeatability/main_repeatability_dataset.cpp -o CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.s

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o.requires:

.PHONY : openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o.requires

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o.provides: openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o.requires
	$(MAKE) -f openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/build.make openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o.provides.build
.PHONY : openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o.provides

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o.provides.build: openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o


# Object files for target openMVG_sample_main_features_repeatability_dataset
openMVG_sample_main_features_repeatability_dataset_OBJECTS = \
"CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o"

# External object files for target openMVG_sample_main_features_repeatability_dataset
openMVG_sample_main_features_repeatability_dataset_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/build.make
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libopenMVG_image.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libopenMVG_features.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libopenMVG_matching.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libopenMVG_system.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libopenMVG_multiview.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libvlsift.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libstlplus.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/i386-linux-gnu/libjpeg.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/i386-linux-gnu/libpng.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/i386-linux-gnu/libz.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/i386-linux-gnu/libtiff.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libopenMVG_features.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libfast.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libopenMVG_numeric.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/liblemon.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: lib/libceres.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/liblapack.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/libf77blas.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/libatlas.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/libf77blas.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: /usr/lib/libatlas.so
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: Linux-i686-RELEASE/libcxsparse.a
Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset: openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset"
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/features_repeatability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/build: Linux-i686-RELEASE/openMVG_sample_main_features_repeatability_dataset

.PHONY : openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/build

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/requires: openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/main_repeatability_dataset.cpp.o.requires

.PHONY : openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/requires

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/clean:
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/features_repeatability && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/cmake_clean.cmake
.PHONY : openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/clean

openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/openMVG_Samples/features_repeatability /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/openMVG_Samples/features_repeatability /home/test/Documents/openMVG_Build/openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG_Samples/features_repeatability/CMakeFiles/openMVG_sample_main_features_repeatability_dataset.dir/depend

