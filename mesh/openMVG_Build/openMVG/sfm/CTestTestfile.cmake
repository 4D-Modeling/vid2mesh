# CMake generated Testfile for 
# Source directory: /home/test/Documents/openMVG/src/openMVG/sfm
# Build directory: /home/test/Documents/openMVG_Build/openMVG/sfm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(openMVG_test_sfm_data_io "/home/test/Documents/openMVG_Build/Linux-i686-RELEASE/openMVG_test_sfm_data_io")
add_test(openMVG_test_sfm_data_BA "/home/test/Documents/openMVG_Build/Linux-i686-RELEASE/openMVG_test_sfm_data_BA")
add_test(openMVG_test_sfm_data_utils "/home/test/Documents/openMVG_Build/Linux-i686-RELEASE/openMVG_test_sfm_data_utils")
add_test(openMVG_test_sfm_data_filters "/home/test/Documents/openMVG_Build/Linux-i686-RELEASE/openMVG_test_sfm_data_filters")
subdirs(pipelines)
