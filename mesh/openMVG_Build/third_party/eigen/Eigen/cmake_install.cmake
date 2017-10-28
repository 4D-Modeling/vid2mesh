# Install script for directory: /home/test/Documents/openMVG/src/third_party/eigen/Eigen

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/openMVG/third_party/eigen/Eigen/PaStiXSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/SuperLUSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/OrderingMethods;/usr/local/include/openMVG/third_party/eigen/Eigen/Sparse;/usr/local/include/openMVG/third_party/eigen/Eigen/Core;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseCholesky;/usr/local/include/openMVG/third_party/eigen/Eigen/Cholesky;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseCore;/usr/local/include/openMVG/third_party/eigen/Eigen/CholmodSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/QR;/usr/local/include/openMVG/third_party/eigen/Eigen/SVD;/usr/local/include/openMVG/third_party/eigen/Eigen/Eigen;/usr/local/include/openMVG/third_party/eigen/Eigen/LU;/usr/local/include/openMVG/third_party/eigen/Eigen/StdDeque;/usr/local/include/openMVG/third_party/eigen/Eigen/PardisoSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/Dense;/usr/local/include/openMVG/third_party/eigen/Eigen/StdVector;/usr/local/include/openMVG/third_party/eigen/Eigen/Jacobi;/usr/local/include/openMVG/third_party/eigen/Eigen/UmfPackSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/Geometry;/usr/local/include/openMVG/third_party/eigen/Eigen/IterativeLinearSolvers;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseLU;/usr/local/include/openMVG/third_party/eigen/Eigen/Eigenvalues;/usr/local/include/openMVG/third_party/eigen/Eigen/StdList;/usr/local/include/openMVG/third_party/eigen/Eigen/Householder;/usr/local/include/openMVG/third_party/eigen/Eigen/SPQRSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseQR;/usr/local/include/openMVG/third_party/eigen/Eigen/QtAlignedMalloc;/usr/local/include/openMVG/third_party/eigen/Eigen/MetisSupport")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen" TYPE FILE FILES
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/PaStiXSupport"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/SuperLUSupport"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/OrderingMethods"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Sparse"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Core"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/SparseCholesky"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Cholesky"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/SparseCore"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/CholmodSupport"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/QR"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/SVD"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Eigen"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/LU"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/StdDeque"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/PardisoSupport"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Dense"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/StdVector"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Jacobi"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/UmfPackSupport"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Geometry"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/IterativeLinearSolvers"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/SparseLU"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Eigenvalues"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/StdList"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/Householder"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/SPQRSupport"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/SparseQR"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/QtAlignedMalloc"
    "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/MetisSupport"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/openMVG/third_party/eigen/Eigen/src")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen" TYPE DIRECTORY FILES "/home/test/Documents/openMVG/src/third_party/eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

