# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release

# Include any dependencies generated for this target.
include samples/c/CMakeFiles/example_fback_c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/c/CMakeFiles/example_fback_c.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_fback_c.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_fback_c.dir/flags.make

samples/c/CMakeFiles/example_fback_c.dir/fback_c.c.o: samples/c/CMakeFiles/example_fback_c.dir/flags.make
samples/c/CMakeFiles/example_fback_c.dir/fback_c.c.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/c/fback_c.c
samples/c/CMakeFiles/example_fback_c.dir/fback_c.c.o: samples/c/CMakeFiles/example_fback_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/c/CMakeFiles/example_fback_c.dir/fback_c.c.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/c/CMakeFiles/example_fback_c.dir/fback_c.c.o -MF CMakeFiles/example_fback_c.dir/fback_c.c.o.d -o CMakeFiles/example_fback_c.dir/fback_c.c.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/c/fback_c.c

samples/c/CMakeFiles/example_fback_c.dir/fback_c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/example_fback_c.dir/fback_c.c.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/c/fback_c.c > CMakeFiles/example_fback_c.dir/fback_c.c.i

samples/c/CMakeFiles/example_fback_c.dir/fback_c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/example_fback_c.dir/fback_c.c.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/c/fback_c.c -o CMakeFiles/example_fback_c.dir/fback_c.c.s

# Object files for target example_fback_c
example_fback_c_OBJECTS = \
"CMakeFiles/example_fback_c.dir/fback_c.c.o"

# External object files for target example_fback_c
example_fback_c_EXTERNAL_OBJECTS =

bin/c-example-fback_c: samples/c/CMakeFiles/example_fback_c.dir/fback_c.c.o
bin/c-example-fback_c: samples/c/CMakeFiles/example_fback_c.dir/build.make
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libGL.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/c-example-fback_c: lib/libopencv_core.a
bin/c-example-fback_c: lib/libopencv_flann.a
bin/c-example-fback_c: lib/libopencv_imgproc.a
bin/c-example-fback_c: lib/libopencv_highgui.a
bin/c-example-fback_c: lib/libopencv_ml.a
bin/c-example-fback_c: lib/libopencv_video.a
bin/c-example-fback_c: lib/libopencv_objdetect.a
bin/c-example-fback_c: lib/libopencv_photo.a
bin/c-example-fback_c: lib/libopencv_nonfree.a
bin/c-example-fback_c: lib/libopencv_features2d.a
bin/c-example-fback_c: lib/libopencv_calib3d.a
bin/c-example-fback_c: lib/libopencv_legacy.a
bin/c-example-fback_c: lib/libopencv_contrib.a
bin/c-example-fback_c: lib/libopencv_nonfree.a
bin/c-example-fback_c: lib/libopencv_gpu.a
bin/c-example-fback_c: lib/libopencv_photo.a
bin/c-example-fback_c: lib/libopencv_legacy.a
bin/c-example-fback_c: lib/libopencv_ocl.a
bin/c-example-fback_c: lib/libopencv_ml.a
bin/c-example-fback_c: lib/libopencv_video.a
bin/c-example-fback_c: lib/libopencv_objdetect.a
bin/c-example-fback_c: lib/libopencv_calib3d.a
bin/c-example-fback_c: lib/libopencv_features2d.a
bin/c-example-fback_c: lib/libopencv_flann.a
bin/c-example-fback_c: lib/libopencv_highgui.a
bin/c-example-fback_c: lib/libopencv_imgproc.a
bin/c-example-fback_c: lib/libopencv_core.a
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libGL.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libpng.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libpng.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/c-example-fback_c: 3rdparty/lib/libIlmImf.a
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libz.so
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.15.13
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.15.13
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.13
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.13
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.13
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
bin/c-example-fback_c: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/c-example-fback_c: samples/c/CMakeFiles/example_fback_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/c-example-fback_c"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_fback_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_fback_c.dir/build: bin/c-example-fback_c
.PHONY : samples/c/CMakeFiles/example_fback_c.dir/build

samples/c/CMakeFiles/example_fback_c.dir/clean:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_fback_c.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_fback_c.dir/clean

samples/c/CMakeFiles/example_fback_c.dir/depend:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11 /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/c/CMakeFiles/example_fback_c.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : samples/c/CMakeFiles/example_fback_c.dir/depend
