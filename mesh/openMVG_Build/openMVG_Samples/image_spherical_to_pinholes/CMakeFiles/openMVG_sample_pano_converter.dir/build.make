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
include openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/depend.make

# Include the progress variables for this target.
include openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/flags.make

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o: openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/flags.make
openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o: /home/test/Documents/openMVG/src/openMVG_Samples/image_spherical_to_pinholes/main_pano_converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/image_spherical_to_pinholes && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o -c /home/test/Documents/openMVG/src/openMVG_Samples/image_spherical_to_pinholes/main_pano_converter.cpp

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/image_spherical_to_pinholes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG_Samples/image_spherical_to_pinholes/main_pano_converter.cpp > CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.i

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/image_spherical_to_pinholes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG_Samples/image_spherical_to_pinholes/main_pano_converter.cpp -o CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.s

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o.requires:

.PHONY : openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o.requires

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o.provides: openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o.requires
	$(MAKE) -f openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/build.make openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o.provides.build
.PHONY : openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o.provides

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o.provides.build: openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o


# Object files for target openMVG_sample_pano_converter
openMVG_sample_pano_converter_OBJECTS = \
"CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o"

# External object files for target openMVG_sample_pano_converter
openMVG_sample_pano_converter_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/openMVG_sample_pano_converter: openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o
Linux-i686-RELEASE/openMVG_sample_pano_converter: openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/build.make
Linux-i686-RELEASE/openMVG_sample_pano_converter: Linux-i686-RELEASE/libopenMVG_numeric.a
Linux-i686-RELEASE/openMVG_sample_pano_converter: Linux-i686-RELEASE/libopenMVG_image.a
Linux-i686-RELEASE/openMVG_sample_pano_converter: Linux-i686-RELEASE/libstlplus.a
Linux-i686-RELEASE/openMVG_sample_pano_converter: Linux-i686-RELEASE/libopenMVG_numeric.a
Linux-i686-RELEASE/openMVG_sample_pano_converter: /usr/lib/i386-linux-gnu/libjpeg.so
Linux-i686-RELEASE/openMVG_sample_pano_converter: /usr/lib/i386-linux-gnu/libpng.so
Linux-i686-RELEASE/openMVG_sample_pano_converter: /usr/lib/i386-linux-gnu/libz.so
Linux-i686-RELEASE/openMVG_sample_pano_converter: /usr/lib/i386-linux-gnu/libtiff.so
Linux-i686-RELEASE/openMVG_sample_pano_converter: openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-i686-RELEASE/openMVG_sample_pano_converter"
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/image_spherical_to_pinholes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_sample_pano_converter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/build: Linux-i686-RELEASE/openMVG_sample_pano_converter

.PHONY : openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/build

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/requires: openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/main_pano_converter.cpp.o.requires

.PHONY : openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/requires

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/clean:
	cd /home/test/Documents/openMVG_Build/openMVG_Samples/image_spherical_to_pinholes && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_sample_pano_converter.dir/cmake_clean.cmake
.PHONY : openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/clean

openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/openMVG_Samples/image_spherical_to_pinholes /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/openMVG_Samples/image_spherical_to_pinholes /home/test/Documents/openMVG_Build/openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG_Samples/image_spherical_to_pinholes/CMakeFiles/openMVG_sample_pano_converter.dir/depend

