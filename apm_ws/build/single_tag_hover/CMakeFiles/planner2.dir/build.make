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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/odroid/Documents/AutonomousFlight/apm_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/Documents/AutonomousFlight/apm_ws/build

# Include any dependencies generated for this target.
include single_tag_hover/CMakeFiles/planner2.dir/depend.make

# Include the progress variables for this target.
include single_tag_hover/CMakeFiles/planner2.dir/progress.make

# Include the compile flags for this target's objects.
include single_tag_hover/CMakeFiles/planner2.dir/flags.make

single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o: single_tag_hover/CMakeFiles/planner2.dir/flags.make
single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o: /home/odroid/Documents/AutonomousFlight/apm_ws/src/single_tag_hover/src/planner2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/Documents/AutonomousFlight/apm_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o"
	cd /home/odroid/Documents/AutonomousFlight/apm_ws/build/single_tag_hover && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/planner2.dir/src/planner2.cpp.o -c /home/odroid/Documents/AutonomousFlight/apm_ws/src/single_tag_hover/src/planner2.cpp

single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/planner2.dir/src/planner2.cpp.i"
	cd /home/odroid/Documents/AutonomousFlight/apm_ws/build/single_tag_hover && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/Documents/AutonomousFlight/apm_ws/src/single_tag_hover/src/planner2.cpp > CMakeFiles/planner2.dir/src/planner2.cpp.i

single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/planner2.dir/src/planner2.cpp.s"
	cd /home/odroid/Documents/AutonomousFlight/apm_ws/build/single_tag_hover && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/Documents/AutonomousFlight/apm_ws/src/single_tag_hover/src/planner2.cpp -o CMakeFiles/planner2.dir/src/planner2.cpp.s

single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o.requires:
.PHONY : single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o.requires

single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o.provides: single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o.requires
	$(MAKE) -f single_tag_hover/CMakeFiles/planner2.dir/build.make single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o.provides.build
.PHONY : single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o.provides

single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o.provides.build: single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o

# Object files for target planner2
planner2_OBJECTS = \
"CMakeFiles/planner2.dir/src/planner2.cpp.o"

# External object files for target planner2
planner2_EXTERNAL_OBJECTS =

/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: single_tag_hover/CMakeFiles/planner2.dir/build.make
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libtf.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libtf2_ros.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libactionlib.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libmessage_filters.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libroscpp.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libtf2.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/librosconsole.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/liblog4cxx.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/librostime.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /opt/ros/indigo/lib/libcpp_common.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2: single_tag_hover/CMakeFiles/planner2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2"
	cd /home/odroid/Documents/AutonomousFlight/apm_ws/build/single_tag_hover && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/planner2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
single_tag_hover/CMakeFiles/planner2.dir/build: /home/odroid/Documents/AutonomousFlight/apm_ws/devel/lib/single_tag_hover/planner2
.PHONY : single_tag_hover/CMakeFiles/planner2.dir/build

single_tag_hover/CMakeFiles/planner2.dir/requires: single_tag_hover/CMakeFiles/planner2.dir/src/planner2.cpp.o.requires
.PHONY : single_tag_hover/CMakeFiles/planner2.dir/requires

single_tag_hover/CMakeFiles/planner2.dir/clean:
	cd /home/odroid/Documents/AutonomousFlight/apm_ws/build/single_tag_hover && $(CMAKE_COMMAND) -P CMakeFiles/planner2.dir/cmake_clean.cmake
.PHONY : single_tag_hover/CMakeFiles/planner2.dir/clean

single_tag_hover/CMakeFiles/planner2.dir/depend:
	cd /home/odroid/Documents/AutonomousFlight/apm_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/Documents/AutonomousFlight/apm_ws/src /home/odroid/Documents/AutonomousFlight/apm_ws/src/single_tag_hover /home/odroid/Documents/AutonomousFlight/apm_ws/build /home/odroid/Documents/AutonomousFlight/apm_ws/build/single_tag_hover /home/odroid/Documents/AutonomousFlight/apm_ws/build/single_tag_hover/CMakeFiles/planner2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : single_tag_hover/CMakeFiles/planner2.dir/depend

