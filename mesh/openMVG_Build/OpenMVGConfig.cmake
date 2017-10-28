# This file is part of OpenMVG, an Open Multiple View Geometry C++ library.

# Copyright (c) 2015 Pierre MOULON.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

# Config file for OpenMVG library - Find OpenMVG & dependencies.
#
# This file is used by CMake when FIND_PACKAGE( OpenMVG ) is invoked (and
# the directory containing this file is present in CMAKE_MODULE_PATH).
#
# This module defines the following variables:
#
# OPENMVG_FOUND: True if OpenMVG has been successfully found.
#
# OPENMVG_VERSION: Version of OpenMVG found.
#
# OPENMVG_INCLUDE_DIRS: Include directories for OpenMVG and the
#                       dependencies which appear in the OpenMVG public
#                       API and are thus required to use OpenMVG.
#
# OPENMVG_LIBRARIES: Libraries for OpenMVG and all
#                    dependencies against which OpenMVG was
#                    compiled.

# Called if we failed to find Ceres or any of it's required dependencies,
# unsets all public (designed to be used externally) variables and reports
# error message at priority depending upon [REQUIRED/QUIET/<NONE>] argument.
macro(OPENMVG_REPORT_NOT_FOUND REASON_MSG)
  # FindPackage() only references Ceres_FOUND, and requires it to be
  # explicitly set FALSE to denote not found (not merely undefined).
  set(OPENMVG_FOUND FALSE)
  unset(OPENMVG_INCLUDE_DIRS)
  unset(OPENMVG_LIBRARIES)

  # Reset the CMake module path to its state when this script was called.
  set(CMAKE_MODULE_PATH ${CALLERS_CMAKE_MODULE_PATH})

  # Note <package>_FIND_[REQUIRED/QUIETLY] variables defined by
  # FindPackage() use the camelcase library name, not uppercase.
  if (OPENMVG_FIND_QUIETLY)
    message(STATUS "Failed to find OPENMVG - " ${REASON_MSG} ${ARGN})
  else (OPENMVG_FIND_REQUIRED)
    message(FATAL_ERROR "Failed to find OPENMVG - " ${REASON_MSG} ${ARGN})
  else()
    # Neither QUIETLY nor REQUIRED, use SEND_ERROR which emits an error
    # that prevents generation, but continues configuration.
    message(SEND_ERROR "Failed to find OPENMVG - " ${REASON_MSG} ${ARGN})
  endif ()
  return()
endmacro(OPENMVG_REPORT_NOT_FOUND)

# set the version.
set(OPENMVG_VERSION 1.2.0)

# Get the (current, i.e. installed) directory containing this file.
get_filename_component(CURRENT_CONFIG_INSTALL_DIR
  "${CMAKE_CURRENT_LIST_FILE}" PATH)

# Record the state of the CMake module path when this script was
# called so that we can ensure that we leave it in the same state on
# exit as it was on entry, but modify it locally.
set(CALLERS_CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH})
# Reset CMake module path to the installation directory of this
# script.
set(CMAKE_MODULE_PATH ${CURRENT_CONFIG_INSTALL_DIR})

# Build the absolute root install directory as a relative path
get_filename_component(CURRENT_ROOT_INSTALL_DIR
  ${CMAKE_MODULE_PATH}/../../../ ABSOLUTE)
IF (NOT EXISTS ${CURRENT_ROOT_INSTALL_DIR})
  OPENMVG_REPORT_NOT_FOUND(
    "OpenMVG install root: ${CURRENT_ROOT_INSTALL_DIR}, "
    "determined from relative path from OpenMVGConfig.cmake install location: "
    "${CMAKE_MODULE_PATH}, does not exist.")
endif (NOT EXISTS ${CURRENT_ROOT_INSTALL_DIR})

# Check if OpenMVG header is installed
IF (NOT EXISTS ${CURRENT_ROOT_INSTALL_DIR}/include/openMVG/version.hpp)
  OPENMVG_REPORT_NOT_FOUND(
    "OpenMVG install root: ${CMAKE_MODULE_PATH}. "
    "Cannot find openMVG include files.")
endif (NOT EXISTS ${CURRENT_ROOT_INSTALL_DIR}/include/openMVG/version.hpp)

# set the include directories for OpenMVG (itself) and all (potentially optional)
# dependencies with which OpenMVG was compiled.
set(OPENMVG_INCLUDE_DIRS "/usr/local/include;/usr/local/include/openMVG_dependencies;/usr/local/include/openMVG_dependencies/cereal/include;/usr/local/include/openMVG/third_party/lemon;/home/test/Documents/openMVG_Build/openMVG/third_party/lemon;/usr/local/include/openMVG/third_party/eigen;/usr/local/include/openMVG/third_party/flann/src/cpp;/usr/local/include/openMVG")

# set the compile flags for OpenMVG.
set(OPENMVG_CFLAGS "-DOPENMVG_USE_AVX2;-DOPENMVG_USE_OPENMP")

##### the libraries themselves come in via OpenMVGTargets-<release/debug>.cmake
# as link libraries rules as target.

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)

# Import exported OpenMVG targets
set(OPENMVG_LIBRARIES openMVG_image;openMVG_features;openMVG_geometry;openMVG_matching;openMVG_matching_image_collection;openMVG_kvld;openMVG_multiview;openMVG_lInftyComputerVision;openMVG_system;openMVG_sfm)
INCLUDE(${CURRENT_CONFIG_INSTALL_DIR}/OpenMVGTargets.cmake)

# As we use OPENMVG_REPORT_NOT_FOUND() to abort, if we reach this point we have
# found OpenMVG and all required dependencies.
message(STATUS "----")
message(STATUS "OpenMVG Find_Package")
message(STATUS "----")
message(STATUS "Found OpenMVG version: ${OPENMVG_VERSION}")
message(STATUS "Installed in: ${CURRENT_ROOT_INSTALL_DIR}")
message(STATUS "Used OpenMVG libraries: ${OPENMVG_LIBRARIES}")
message(STATUS "Required CFLAGS: ${OPENMVG_CFLAGS}")
message(STATUS "----")

set(OPENMVG_FOUND TRUE)

# Reset the CMake module path to its state when this script was called.
set(CMAKE_MODULE_PATH ${CALLERS_CMAKE_MODULE_PATH})
