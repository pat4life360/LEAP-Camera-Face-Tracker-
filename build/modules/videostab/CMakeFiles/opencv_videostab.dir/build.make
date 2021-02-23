# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv/build

# Include any dependencies generated for this target.
include modules/videostab/CMakeFiles/opencv_videostab.dir/depend.make

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/opencv_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/deblurring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/deblurring.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/deblurring.cpp > CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/deblurring.cpp -o CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/fast_marching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/fast_marching.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/fast_marching.cpp > CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/fast_marching.cpp -o CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/frame_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/frame_source.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/frame_source.cpp > CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/frame_source.cpp -o CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/global_motion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/global_motion.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/global_motion.cpp > CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/global_motion.cpp -o CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/inpainting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/inpainting.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/inpainting.cpp > CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/inpainting.cpp -o CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/log.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/log.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/log.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/log.cpp > CMakeFiles/opencv_videostab.dir/src/log.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/log.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/log.cpp -o CMakeFiles/opencv_videostab.dir/src/log.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/motion_stabilizing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/motion_stabilizing.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/motion_stabilizing.cpp > CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/motion_stabilizing.cpp -o CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/optical_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/optical_flow.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/optical_flow.cpp > CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/optical_flow.cpp -o CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/outlier_rejection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/outlier_rejection.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/outlier_rejection.cpp > CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/outlier_rejection.cpp -o CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/stabilizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/stabilizer.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/stabilizer.cpp > CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/stabilizer.cpp -o CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.o: /home/pi/opencv_contrib/modules/videostab/src/wobble_suppression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.o"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.o -c /home/pi/opencv_contrib/modules/videostab/src/wobble_suppression.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.i"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/videostab/src/wobble_suppression.cpp > CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.s"
	cd /home/pi/opencv/build/modules/videostab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/videostab/src/wobble_suppression.cpp -o CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.s

# Object files for target opencv_videostab
opencv_videostab_OBJECTS = \
"CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/log.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.o"

# External object files for target opencv_videostab
opencv_videostab_EXTERNAL_OBJECTS =

lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/outlier_rejection.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/src/wobble_suppression.cpp.o
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/build.make
lib/libopencv_videostab.so.4.5.1: lib/libopencv_photo.so.4.5.1
lib/libopencv_videostab.so.4.5.1: lib/libopencv_videoio.so.4.5.1
lib/libopencv_videostab.so.4.5.1: lib/libopencv_video.so.4.5.1
lib/libopencv_videostab.so.4.5.1: 3rdparty/lib/libtegra_hal.a
lib/libopencv_videostab.so.4.5.1: lib/libopencv_imgcodecs.so.4.5.1
lib/libopencv_videostab.so.4.5.1: lib/libopencv_dnn.so.4.5.1
lib/libopencv_videostab.so.4.5.1: lib/libopencv_calib3d.so.4.5.1
lib/libopencv_videostab.so.4.5.1: lib/libopencv_features2d.so.4.5.1
lib/libopencv_videostab.so.4.5.1: lib/libopencv_flann.so.4.5.1
lib/libopencv_videostab.so.4.5.1: lib/libopencv_imgproc.so.4.5.1
lib/libopencv_videostab.so.4.5.1: lib/libopencv_core.so.4.5.1
lib/libopencv_videostab.so.4.5.1: modules/videostab/CMakeFiles/opencv_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/libopencv_videostab.so"
	cd /home/pi/opencv/build/modules/videostab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videostab.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/opencv/build/modules/videostab && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_videostab.so.4.5.1 ../../lib/libopencv_videostab.so.4.5 ../../lib/libopencv_videostab.so

lib/libopencv_videostab.so.4.5: lib/libopencv_videostab.so.4.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_videostab.so.4.5

lib/libopencv_videostab.so: lib/libopencv_videostab.so.4.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_videostab.so

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/opencv_videostab.dir/build: lib/libopencv_videostab.so

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/build

modules/videostab/CMakeFiles/opencv_videostab.dir/clean:
	cd /home/pi/opencv/build/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/clean

modules/videostab/CMakeFiles/opencv_videostab.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/videostab /home/pi/opencv/build /home/pi/opencv/build/modules/videostab /home/pi/opencv/build/modules/videostab/CMakeFiles/opencv_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/depend

