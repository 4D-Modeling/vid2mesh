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
include openMVG/image/CMakeFiles/openMVG_image.dir/depend.make

# Include the progress variables for this target.
include openMVG/image/CMakeFiles/openMVG_image.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/image/CMakeFiles/openMVG_image.dir/flags.make

openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o: openMVG/image/CMakeFiles/openMVG_image.dir/flags.make
openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o: /home/test/Documents/openMVG/src/openMVG/image/image_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_image.dir/image_io.cpp.o -c /home/test/Documents/openMVG/src/openMVG/image/image_io.cpp

openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_image.dir/image_io.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/image/image_io.cpp > CMakeFiles/openMVG_image.dir/image_io.cpp.i

openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_image.dir/image_io.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/image/image_io.cpp -o CMakeFiles/openMVG_image.dir/image_io.cpp.s

openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o.requires:

.PHONY : openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o.requires

openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o.provides: openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o.requires
	$(MAKE) -f openMVG/image/CMakeFiles/openMVG_image.dir/build.make openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o.provides.build
.PHONY : openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o.provides

openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o.provides.build: openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o


# Object files for target openMVG_image
openMVG_image_OBJECTS = \
"CMakeFiles/openMVG_image.dir/image_io.cpp.o"

# External object files for target openMVG_image
openMVG_image_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/libopenMVG_image.a: openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o
Linux-i686-RELEASE/libopenMVG_image.a: openMVG/image/CMakeFiles/openMVG_image.dir/build.make
Linux-i686-RELEASE/libopenMVG_image.a: openMVG/image/CMakeFiles/openMVG_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../Linux-i686-RELEASE/libopenMVG_image.a"
	cd /home/test/Documents/openMVG_Build/openMVG/image && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_image.dir/cmake_clean_target.cmake
	cd /home/test/Documents/openMVG_Build/openMVG/image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/image/CMakeFiles/openMVG_image.dir/build: Linux-i686-RELEASE/libopenMVG_image.a

.PHONY : openMVG/image/CMakeFiles/openMVG_image.dir/build

openMVG/image/CMakeFiles/openMVG_image.dir/requires: openMVG/image/CMakeFiles/openMVG_image.dir/image_io.cpp.o.requires

.PHONY : openMVG/image/CMakeFiles/openMVG_image.dir/requires

openMVG/image/CMakeFiles/openMVG_image.dir/clean:
	cd /home/test/Documents/openMVG_Build/openMVG/image && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_image.dir/cmake_clean.cmake
.PHONY : openMVG/image/CMakeFiles/openMVG_image.dir/clean

openMVG/image/CMakeFiles/openMVG_image.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/openMVG/image /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/openMVG/image /home/test/Documents/openMVG_Build/openMVG/image/CMakeFiles/openMVG_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/image/CMakeFiles/openMVG_image.dir/depend

