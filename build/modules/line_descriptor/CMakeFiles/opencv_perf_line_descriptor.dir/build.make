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
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o: /home/pi/opencv_contrib/modules/line_descriptor/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o"
	cd /home/pi/opencv/build/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o -c /home/pi/opencv_contrib/modules/line_descriptor/perf/perf_main.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i"
	cd /home/pi/opencv/build/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/line_descriptor/perf/perf_main.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s"
	cd /home/pi/opencv/build/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/line_descriptor/perf/perf_main.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o: /home/pi/opencv_contrib/modules/line_descriptor/perf/perf_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o"
	cd /home/pi/opencv/build/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o -c /home/pi/opencv_contrib/modules/line_descriptor/perf/perf_matching.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i"
	cd /home/pi/opencv/build/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/line_descriptor/perf/perf_matching.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s"
	cd /home/pi/opencv/build/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/line_descriptor/perf/perf_matching.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s

# Object files for target opencv_perf_line_descriptor
opencv_perf_line_descriptor_OBJECTS = \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o"

# External object files for target opencv_perf_line_descriptor
opencv_perf_line_descriptor_EXTERNAL_OBJECTS =

bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build.make
bin/opencv_perf_line_descriptor: lib/libopencv_ts.a
bin/opencv_perf_line_descriptor: lib/libopencv_line_descriptor.so.4.5.1
bin/opencv_perf_line_descriptor: lib/libopencv_highgui.so.4.5.1
bin/opencv_perf_line_descriptor: lib/libopencv_features2d.so.4.5.1
bin/opencv_perf_line_descriptor: lib/libopencv_videoio.so.4.5.1
bin/opencv_perf_line_descriptor: lib/libopencv_imgcodecs.so.4.5.1
bin/opencv_perf_line_descriptor: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_line_descriptor: lib/libopencv_flann.so.4.5.1
bin/opencv_perf_line_descriptor: lib/libopencv_imgproc.so.4.5.1
bin/opencv_perf_line_descriptor: lib/libopencv_core.so.4.5.1
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_line_descriptor"
	cd /home/pi/opencv/build/modules/line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_line_descriptor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build: bin/opencv_perf_line_descriptor

.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/clean:
	cd /home/pi/opencv/build/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_line_descriptor.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/clean

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/line_descriptor /home/pi/opencv/build /home/pi/opencv/build/modules/line_descriptor /home/pi/opencv/build/modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend

