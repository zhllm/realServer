# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangjie/Desktop/selfCode/realTime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/udpSocket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/udpSocket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/udpSocket.dir/flags.make

CMakeFiles/udpSocket.dir/udpSocket.cpp.o: CMakeFiles/udpSocket.dir/flags.make
CMakeFiles/udpSocket.dir/udpSocket.cpp.o: ../udpSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/udpSocket.dir/udpSocket.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udpSocket.dir/udpSocket.cpp.o -c /Users/zhangjie/Desktop/selfCode/realTime/udpSocket.cpp

CMakeFiles/udpSocket.dir/udpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udpSocket.dir/udpSocket.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangjie/Desktop/selfCode/realTime/udpSocket.cpp > CMakeFiles/udpSocket.dir/udpSocket.cpp.i

CMakeFiles/udpSocket.dir/udpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udpSocket.dir/udpSocket.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangjie/Desktop/selfCode/realTime/udpSocket.cpp -o CMakeFiles/udpSocket.dir/udpSocket.cpp.s

# Object files for target udpSocket
udpSocket_OBJECTS = \
"CMakeFiles/udpSocket.dir/udpSocket.cpp.o"

# External object files for target udpSocket
udpSocket_EXTERNAL_OBJECTS =

udpSocket: CMakeFiles/udpSocket.dir/udpSocket.cpp.o
udpSocket: CMakeFiles/udpSocket.dir/build.make
udpSocket: CMakeFiles/udpSocket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable udpSocket"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udpSocket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/udpSocket.dir/build: udpSocket

.PHONY : CMakeFiles/udpSocket.dir/build

CMakeFiles/udpSocket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/udpSocket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/udpSocket.dir/clean

CMakeFiles/udpSocket.dir/depend:
	cd /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangjie/Desktop/selfCode/realTime /Users/zhangjie/Desktop/selfCode/realTime /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug/CMakeFiles/udpSocket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/udpSocket.dir/depend

