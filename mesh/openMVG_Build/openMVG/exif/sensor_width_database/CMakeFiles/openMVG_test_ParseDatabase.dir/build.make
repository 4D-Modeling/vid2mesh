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
include openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/depend.make

# Include the progress variables for this target.
include openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/flags.make

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o: openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/flags.make
openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o: /home/test/Documents/openMVG/src/openMVG/exif/sensor_width_database/ParseDatabase_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o"
	cd /home/test/Documents/openMVG_Build/openMVG/exif/sensor_width_database && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o -c /home/test/Documents/openMVG/src/openMVG/exif/sensor_width_database/ParseDatabase_test.cpp

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.i"
	cd /home/test/Documents/openMVG_Build/openMVG/exif/sensor_width_database && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Documents/openMVG/src/openMVG/exif/sensor_width_database/ParseDatabase_test.cpp > CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.i

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.s"
	cd /home/test/Documents/openMVG_Build/openMVG/exif/sensor_width_database && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Documents/openMVG/src/openMVG/exif/sensor_width_database/ParseDatabase_test.cpp -o CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.s

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o.requires:

.PHONY : openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o.requires

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o.provides: openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o.requires
	$(MAKE) -f openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/build.make openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o.provides.build
.PHONY : openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o.provides

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o.provides.build: openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o


# Object files for target openMVG_test_ParseDatabase
openMVG_test_ParseDatabase_OBJECTS = \
"CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o"

# External object files for target openMVG_test_ParseDatabase
openMVG_test_ParseDatabase_EXTERNAL_OBJECTS =

Linux-i686-RELEASE/openMVG_test_ParseDatabase: openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o
Linux-i686-RELEASE/openMVG_test_ParseDatabase: openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/build.make
Linux-i686-RELEASE/openMVG_test_ParseDatabase: Linux-i686-RELEASE/libstlplus.a
Linux-i686-RELEASE/openMVG_test_ParseDatabase: Linux-i686-RELEASE/libCppUnitLite.a
Linux-i686-RELEASE/openMVG_test_ParseDatabase: openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Documents/openMVG_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Linux-i686-RELEASE/openMVG_test_ParseDatabase"
	cd /home/test/Documents/openMVG_Build/openMVG/exif/sensor_width_database && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_test_ParseDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/build: Linux-i686-RELEASE/openMVG_test_ParseDatabase

.PHONY : openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/build

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/requires: openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/ParseDatabase_test.cpp.o.requires

.PHONY : openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/requires

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/clean:
	cd /home/test/Documents/openMVG_Build/openMVG/exif/sensor_width_database && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_test_ParseDatabase.dir/cmake_clean.cmake
.PHONY : openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/clean

openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/depend:
	cd /home/test/Documents/openMVG_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Documents/openMVG/src /home/test/Documents/openMVG/src/openMVG/exif/sensor_width_database /home/test/Documents/openMVG_Build /home/test/Documents/openMVG_Build/openMVG/exif/sensor_width_database /home/test/Documents/openMVG_Build/openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openMVG/exif/sensor_width_database/CMakeFiles/openMVG_test_ParseDatabase.dir/depend
