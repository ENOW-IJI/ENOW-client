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
CMAKE_SOURCE_DIR = /home/ubuntu/Project/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Project/C/build

# Include any dependencies generated for this target.
include CMakeFiles/MQTTClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MQTTClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MQTTClient.dir/flags.make

CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o: CMakeFiles/MQTTClient.dir/flags.make
CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o: ../src/MQTTClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Project/C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o -c /home/ubuntu/Project/C/src/MQTTClient.cpp

CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Project/C/src/MQTTClient.cpp > CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.i

CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Project/C/src/MQTTClient.cpp -o CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.s

CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o.requires:

.PHONY : CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o.requires

CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o.provides: CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/MQTTClient.dir/build.make CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o.provides.build
.PHONY : CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o.provides

CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o.provides.build: CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o


CMakeFiles/MQTTClient.dir/main.cpp.o: CMakeFiles/MQTTClient.dir/flags.make
CMakeFiles/MQTTClient.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Project/C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MQTTClient.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MQTTClient.dir/main.cpp.o -c /home/ubuntu/Project/C/main.cpp

CMakeFiles/MQTTClient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MQTTClient.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Project/C/main.cpp > CMakeFiles/MQTTClient.dir/main.cpp.i

CMakeFiles/MQTTClient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MQTTClient.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Project/C/main.cpp -o CMakeFiles/MQTTClient.dir/main.cpp.s

CMakeFiles/MQTTClient.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MQTTClient.dir/main.cpp.o.requires

CMakeFiles/MQTTClient.dir/main.cpp.o.provides: CMakeFiles/MQTTClient.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MQTTClient.dir/build.make CMakeFiles/MQTTClient.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MQTTClient.dir/main.cpp.o.provides

CMakeFiles/MQTTClient.dir/main.cpp.o.provides.build: CMakeFiles/MQTTClient.dir/main.cpp.o


# Object files for target MQTTClient
MQTTClient_OBJECTS = \
"CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o" \
"CMakeFiles/MQTTClient.dir/main.cpp.o"

# External object files for target MQTTClient
MQTTClient_EXTERNAL_OBJECTS =

MQTTClient: CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o
MQTTClient: CMakeFiles/MQTTClient.dir/main.cpp.o
MQTTClient: CMakeFiles/MQTTClient.dir/build.make
MQTTClient: /usr/local/lib/libwiringPi.so
MQTTClient: /usr/local/lib/libpaho-mqtt3c.so
MQTTClient: CMakeFiles/MQTTClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Project/C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MQTTClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQTTClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MQTTClient.dir/build: MQTTClient

.PHONY : CMakeFiles/MQTTClient.dir/build

CMakeFiles/MQTTClient.dir/requires: CMakeFiles/MQTTClient.dir/src/MQTTClient.cpp.o.requires
CMakeFiles/MQTTClient.dir/requires: CMakeFiles/MQTTClient.dir/main.cpp.o.requires

.PHONY : CMakeFiles/MQTTClient.dir/requires

CMakeFiles/MQTTClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MQTTClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MQTTClient.dir/clean

CMakeFiles/MQTTClient.dir/depend:
	cd /home/ubuntu/Project/C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Project/C /home/ubuntu/Project/C /home/ubuntu/Project/C/build /home/ubuntu/Project/C/build /home/ubuntu/Project/C/build/CMakeFiles/MQTTClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MQTTClient.dir/depend
