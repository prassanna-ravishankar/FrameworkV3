# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/prassanna/Development/workspace/frameworkV3/features2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prassanna/Development/workspace/frameworkV3/builds

# Include any dependencies generated for this target.
include CMakeFiles/featureManager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/featureManager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/featureManager.dir/flags.make

CMakeFiles/featureManager.dir/featuremanager2d.cpp.o: CMakeFiles/featureManager.dir/flags.make
CMakeFiles/featureManager.dir/featuremanager2d.cpp.o: /home/prassanna/Development/workspace/frameworkV3/features2D/featuremanager2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prassanna/Development/workspace/frameworkV3/builds/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/featureManager.dir/featuremanager2d.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/featureManager.dir/featuremanager2d.cpp.o -c /home/prassanna/Development/workspace/frameworkV3/features2D/featuremanager2d.cpp

CMakeFiles/featureManager.dir/featuremanager2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/featureManager.dir/featuremanager2d.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prassanna/Development/workspace/frameworkV3/features2D/featuremanager2d.cpp > CMakeFiles/featureManager.dir/featuremanager2d.cpp.i

CMakeFiles/featureManager.dir/featuremanager2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/featureManager.dir/featuremanager2d.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prassanna/Development/workspace/frameworkV3/features2D/featuremanager2d.cpp -o CMakeFiles/featureManager.dir/featuremanager2d.cpp.s

CMakeFiles/featureManager.dir/featuremanager2d.cpp.o.requires:
.PHONY : CMakeFiles/featureManager.dir/featuremanager2d.cpp.o.requires

CMakeFiles/featureManager.dir/featuremanager2d.cpp.o.provides: CMakeFiles/featureManager.dir/featuremanager2d.cpp.o.requires
	$(MAKE) -f CMakeFiles/featureManager.dir/build.make CMakeFiles/featureManager.dir/featuremanager2d.cpp.o.provides.build
.PHONY : CMakeFiles/featureManager.dir/featuremanager2d.cpp.o.provides

CMakeFiles/featureManager.dir/featuremanager2d.cpp.o.provides.build: CMakeFiles/featureManager.dir/featuremanager2d.cpp.o

CMakeFiles/featureManager.dir/main.cpp.o: CMakeFiles/featureManager.dir/flags.make
CMakeFiles/featureManager.dir/main.cpp.o: /home/prassanna/Development/workspace/frameworkV3/features2D/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prassanna/Development/workspace/frameworkV3/builds/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/featureManager.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/featureManager.dir/main.cpp.o -c /home/prassanna/Development/workspace/frameworkV3/features2D/main.cpp

CMakeFiles/featureManager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/featureManager.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prassanna/Development/workspace/frameworkV3/features2D/main.cpp > CMakeFiles/featureManager.dir/main.cpp.i

CMakeFiles/featureManager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/featureManager.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prassanna/Development/workspace/frameworkV3/features2D/main.cpp -o CMakeFiles/featureManager.dir/main.cpp.s

CMakeFiles/featureManager.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/featureManager.dir/main.cpp.o.requires

CMakeFiles/featureManager.dir/main.cpp.o.provides: CMakeFiles/featureManager.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/featureManager.dir/build.make CMakeFiles/featureManager.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/featureManager.dir/main.cpp.o.provides

CMakeFiles/featureManager.dir/main.cpp.o.provides.build: CMakeFiles/featureManager.dir/main.cpp.o

# Object files for target featureManager
featureManager_OBJECTS = \
"CMakeFiles/featureManager.dir/featuremanager2d.cpp.o" \
"CMakeFiles/featureManager.dir/main.cpp.o"

# External object files for target featureManager
featureManager_EXTERNAL_OBJECTS =

libfeatureManager.so: CMakeFiles/featureManager.dir/featuremanager2d.cpp.o
libfeatureManager.so: CMakeFiles/featureManager.dir/main.cpp.o
libfeatureManager.so: CMakeFiles/featureManager.dir/build.make
libfeatureManager.so: /usr/local/lib/libopencv_viz.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_videostab.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_video.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_ts.a
libfeatureManager.so: /usr/local/lib/libopencv_superres.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_stitching.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_shape.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_photo.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_optim.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_objdetect.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_nonfree.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_ml.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_imgproc.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_highgui.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_flann.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_features2d.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_core.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_calib3d.so.3.0.0
libfeatureManager.so: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
libfeatureManager.so: /usr/local/lib/libopencv_features2d.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_highgui.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_flann.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_video.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_imgproc.so.3.0.0
libfeatureManager.so: /usr/local/lib/libopencv_core.so.3.0.0
libfeatureManager.so: CMakeFiles/featureManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libfeatureManager.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/featureManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/featureManager.dir/build: libfeatureManager.so
.PHONY : CMakeFiles/featureManager.dir/build

CMakeFiles/featureManager.dir/requires: CMakeFiles/featureManager.dir/featuremanager2d.cpp.o.requires
CMakeFiles/featureManager.dir/requires: CMakeFiles/featureManager.dir/main.cpp.o.requires
.PHONY : CMakeFiles/featureManager.dir/requires

CMakeFiles/featureManager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/featureManager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/featureManager.dir/clean

CMakeFiles/featureManager.dir/depend:
	cd /home/prassanna/Development/workspace/frameworkV3/builds && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prassanna/Development/workspace/frameworkV3/features2D /home/prassanna/Development/workspace/frameworkV3/features2D /home/prassanna/Development/workspace/frameworkV3/builds /home/prassanna/Development/workspace/frameworkV3/builds /home/prassanna/Development/workspace/frameworkV3/builds/CMakeFiles/featureManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/featureManager.dir/depend

