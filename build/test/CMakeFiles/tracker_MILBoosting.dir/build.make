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
CMAKE_SOURCE_DIR = /home/vortex/zhou_temp_test/tracker_MIL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vortex/zhou_temp_test/tracker_MIL/build

# Include any dependencies generated for this target.
include test/CMakeFiles/tracker_MILBoosting.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tracker_MILBoosting.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tracker_MILBoosting.dir/flags.make

test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o: test/CMakeFiles/tracker_MILBoosting.dir/flags.make
test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o: ../test/tracker_MILBoosting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/tracker_MIL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o"
	cd /home/vortex/zhou_temp_test/tracker_MIL/build/test && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o -c /home/vortex/zhou_temp_test/tracker_MIL/test/tracker_MILBoosting.cpp

test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.i"
	cd /home/vortex/zhou_temp_test/tracker_MIL/build/test && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/tracker_MIL/test/tracker_MILBoosting.cpp > CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.i

test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.s"
	cd /home/vortex/zhou_temp_test/tracker_MIL/build/test && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/tracker_MIL/test/tracker_MILBoosting.cpp -o CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.s

test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o.requires:

.PHONY : test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o.requires

test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o.provides: test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/tracker_MILBoosting.dir/build.make test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o.provides.build
.PHONY : test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o.provides

test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o.provides.build: test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o


# Object files for target tracker_MILBoosting
tracker_MILBoosting_OBJECTS = \
"CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o"

# External object files for target tracker_MILBoosting
tracker_MILBoosting_EXTERNAL_OBJECTS =

../bin/tracker_MILBoosting: test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o
../bin/tracker_MILBoosting: test/CMakeFiles/tracker_MILBoosting.dir/build.make
../bin/tracker_MILBoosting: ../lib/libMIL.so
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
../bin/tracker_MILBoosting: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
../bin/tracker_MILBoosting: test/CMakeFiles/tracker_MILBoosting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vortex/zhou_temp_test/tracker_MIL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/tracker_MILBoosting"
	cd /home/vortex/zhou_temp_test/tracker_MIL/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracker_MILBoosting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tracker_MILBoosting.dir/build: ../bin/tracker_MILBoosting

.PHONY : test/CMakeFiles/tracker_MILBoosting.dir/build

test/CMakeFiles/tracker_MILBoosting.dir/requires: test/CMakeFiles/tracker_MILBoosting.dir/tracker_MILBoosting.cpp.o.requires

.PHONY : test/CMakeFiles/tracker_MILBoosting.dir/requires

test/CMakeFiles/tracker_MILBoosting.dir/clean:
	cd /home/vortex/zhou_temp_test/tracker_MIL/build/test && $(CMAKE_COMMAND) -P CMakeFiles/tracker_MILBoosting.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tracker_MILBoosting.dir/clean

test/CMakeFiles/tracker_MILBoosting.dir/depend:
	cd /home/vortex/zhou_temp_test/tracker_MIL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vortex/zhou_temp_test/tracker_MIL /home/vortex/zhou_temp_test/tracker_MIL/test /home/vortex/zhou_temp_test/tracker_MIL/build /home/vortex/zhou_temp_test/tracker_MIL/build/test /home/vortex/zhou_temp_test/tracker_MIL/build/test/CMakeFiles/tracker_MILBoosting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tracker_MILBoosting.dir/depend

