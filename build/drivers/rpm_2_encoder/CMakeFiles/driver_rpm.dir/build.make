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
include drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/depend.make

# Include the progress variables for this target.
include drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/progress.make

# Include the compile flags for this target's objects.
include drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/flags.make

drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/src/rpm.cc.o: drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/flags.make
drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/src/rpm.cc.o: ../drivers/rpm_2_encoder/src/rpm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/project/nandhi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/src/rpm.cc.o"
	cd /home/ubuntu/project/nandhi/build/drivers/rpm_2_encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver_rpm.dir/src/rpm.cc.o -c /home/ubuntu/project/nandhi/drivers/rpm_2_encoder/src/rpm.cc

drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/src/rpm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver_rpm.dir/src/rpm.cc.i"
	cd /home/ubuntu/project/nandhi/build/drivers/rpm_2_encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/project/nandhi/drivers/rpm_2_encoder/src/rpm.cc > CMakeFiles/driver_rpm.dir/src/rpm.cc.i

drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/src/rpm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver_rpm.dir/src/rpm.cc.s"
	cd /home/ubuntu/project/nandhi/build/drivers/rpm_2_encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/project/nandhi/drivers/rpm_2_encoder/src/rpm.cc -o CMakeFiles/driver_rpm.dir/src/rpm.cc.s

# Object files for target driver_rpm
driver_rpm_OBJECTS = \
"CMakeFiles/driver_rpm.dir/src/rpm.cc.o"

# External object files for target driver_rpm
driver_rpm_EXTERNAL_OBJECTS =

drivers/rpm_2_encoder/libdriver_rpm.a: drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/src/rpm.cc.o
drivers/rpm_2_encoder/libdriver_rpm.a: drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/build.make
drivers/rpm_2_encoder/libdriver_rpm.a: drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/project/nandhi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdriver_rpm.a"
	cd /home/ubuntu/project/nandhi/build/drivers/rpm_2_encoder && $(CMAKE_COMMAND) -P CMakeFiles/driver_rpm.dir/cmake_clean_target.cmake
	cd /home/ubuntu/project/nandhi/build/drivers/rpm_2_encoder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver_rpm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/build: drivers/rpm_2_encoder/libdriver_rpm.a

.PHONY : drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/build

drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/clean:
	cd /home/ubuntu/project/nandhi/build/drivers/rpm_2_encoder && $(CMAKE_COMMAND) -P CMakeFiles/driver_rpm.dir/cmake_clean.cmake
.PHONY : drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/clean

drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/depend:
	cd /home/ubuntu/project/nandhi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/project/nandhi /home/ubuntu/project/nandhi/drivers/rpm_2_encoder /home/ubuntu/project/nandhi/build /home/ubuntu/project/nandhi/build/drivers/rpm_2_encoder /home/ubuntu/project/nandhi/build/drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : drivers/rpm_2_encoder/CMakeFiles/driver_rpm.dir/depend

