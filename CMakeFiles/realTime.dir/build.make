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
include CMakeFiles/realTime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/realTime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/realTime.dir/flags.make

CMakeFiles/realTime.dir/main.cpp.o: CMakeFiles/realTime.dir/flags.make
CMakeFiles/realTime.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/realTime.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realTime.dir/main.cpp.o -c /Users/zhangjie/Desktop/selfCode/realTime/main.cpp

CMakeFiles/realTime.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realTime.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangjie/Desktop/selfCode/realTime/main.cpp > CMakeFiles/realTime.dir/main.cpp.i

CMakeFiles/realTime.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realTime.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangjie/Desktop/selfCode/realTime/main.cpp -o CMakeFiles/realTime.dir/main.cpp.s

CMakeFiles/realTime.dir/server.cpp.o: CMakeFiles/realTime.dir/flags.make
CMakeFiles/realTime.dir/server.cpp.o: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/realTime.dir/server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realTime.dir/server.cpp.o -c /Users/zhangjie/Desktop/selfCode/realTime/server.cpp

CMakeFiles/realTime.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realTime.dir/server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangjie/Desktop/selfCode/realTime/server.cpp > CMakeFiles/realTime.dir/server.cpp.i

CMakeFiles/realTime.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realTime.dir/server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangjie/Desktop/selfCode/realTime/server.cpp -o CMakeFiles/realTime.dir/server.cpp.s

# Object files for target realTime
realTime_OBJECTS = \
"CMakeFiles/realTime.dir/main.cpp.o" \
"CMakeFiles/realTime.dir/server.cpp.o"

# External object files for target realTime
realTime_EXTERNAL_OBJECTS =

realTime: CMakeFiles/realTime.dir/main.cpp.o
realTime: CMakeFiles/realTime.dir/server.cpp.o
realTime: CMakeFiles/realTime.dir/build.make
realTime: CMakeFiles/realTime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable realTime"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realTime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/realTime.dir/build: realTime

.PHONY : CMakeFiles/realTime.dir/build

CMakeFiles/realTime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/realTime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/realTime.dir/clean

CMakeFiles/realTime.dir/depend:
	cd /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangjie/Desktop/selfCode/realTime /Users/zhangjie/Desktop/selfCode/realTime /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug /Users/zhangjie/Desktop/selfCode/realTime/cmake-build-debug/CMakeFiles/realTime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/realTime.dir/depend

