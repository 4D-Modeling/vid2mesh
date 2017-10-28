# Install script for directory: /home/test/Documents/openMVG/src/third_party

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openMVG/third_party/" TYPE DIRECTORY FILES "/home/test/Documents/openMVG/src/third_party/./cmdLine" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openMVG/third_party/" TYPE DIRECTORY FILES "/home/test/Documents/openMVG/src/third_party/./histogram" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openMVG/third_party/" TYPE DIRECTORY FILES "/home/test/Documents/openMVG/src/third_party/./htmlDoc" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openMVG/third_party/" TYPE DIRECTORY FILES "/home/test/Documents/openMVG/src/third_party/./progress" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openMVG/third_party/" TYPE DIRECTORY FILES "/home/test/Documents/openMVG/src/third_party/./vectorGraphics" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/test/Documents/openMVG_Build/third_party/CppUnitLite/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/stlplus3/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/lemon/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/vectorGraphics/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/cxsparse/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/ceres-solver/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/flann/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/easyexif/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/fast/cmake_install.cmake")
  include("/home/test/Documents/openMVG_Build/third_party/eigen/cmake_install.cmake")

endif()

