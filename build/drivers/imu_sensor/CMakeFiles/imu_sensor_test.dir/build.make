# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/project/nandhi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/project/nandhi/build

# Include any dependencies generated for this target.
include drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/depend.make

# Include the progress variables for this target.
include drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/progress.make

# Include the compile flags for this target's objects.
include drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/flags.make

drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.o: drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/flags.make
drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.o: ../drivers/imu_sensor/test/test_imu_sensor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/project/nandhi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.o"
	cd /home/ubuntu/project/nandhi/build/drivers/imu_sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.o -c /home/ubuntu/project/nandhi/drivers/imu_sensor/test/test_imu_sensor.cc

drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.i"
	cd /home/ubuntu/project/nandhi/build/drivers/imu_sensor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/project/nandhi/drivers/imu_sensor/test/test_imu_sensor.cc > CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.i

drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.s"
	cd /home/ubuntu/project/nandhi/build/drivers/imu_sensor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/project/nandhi/drivers/imu_sensor/test/test_imu_sensor.cc -o CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.s

# Object files for target imu_sensor_test
imu_sensor_test_OBJECTS = \
"CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.o"

# External object files for target imu_sensor_test
imu_sensor_test_EXTERNAL_OBJECTS =

drivers/imu_sensor/imu_sensor_test: drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/test/test_imu_sensor.cc.o
drivers/imu_sensor/imu_sensor_test: drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/build.make
drivers/imu_sensor/imu_sensor_test: drivers/imu_sensor/libimu_sensor.a
drivers/imu_sensor/imu_sensor_test: drivers/i2c_com/libdriver_i2c_com.a
drivers/imu_sensor/imu_sensor_test: nandhi_msg_types/libnandhi_msg_types__rosidl_typesupport_cpp.so
drivers/imu_sensor/imu_sensor_test: /opt/ros/galactic/lib/librosidl_typesupport_cpp.so
drivers/imu_sensor/imu_sensor_test: /opt/ros/galactic/lib/librosidl_typesupport_c.so
drivers/imu_sensor/imu_sensor_test: /opt/ros/galactic/lib/librosidl_runtime_c.so
drivers/imu_sensor/imu_sensor_test: /opt/ros/galactic/lib/librcpputils.so
drivers/imu_sensor/imu_sensor_test: /opt/ros/galactic/lib/librcutils.so
drivers/imu_sensor/imu_sensor_test: drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/project/nandhi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable imu_sensor_test"
	cd /home/ubuntu/project/nandhi/build/drivers/imu_sensor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imu_sensor_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/build: drivers/imu_sensor/imu_sensor_test

.PHONY : drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/build

drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/clean:
	cd /home/ubuntu/project/nandhi/build/drivers/imu_sensor && $(CMAKE_COMMAND) -P CMakeFiles/imu_sensor_test.dir/cmake_clean.cmake
.PHONY : drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/clean

drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/depend:
	cd /home/ubuntu/project/nandhi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/project/nandhi /home/ubuntu/project/nandhi/drivers/imu_sensor /home/ubuntu/project/nandhi/build /home/ubuntu/project/nandhi/build/drivers/imu_sensor /home/ubuntu/project/nandhi/build/drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : drivers/imu_sensor/CMakeFiles/imu_sensor_test.dir/depend

