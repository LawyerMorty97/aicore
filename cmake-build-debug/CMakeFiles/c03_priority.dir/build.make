# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\aicore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\aicore\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c03_priority.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c03_priority.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c03_priority.dir/flags.make

CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.obj: CMakeFiles/c03_priority.dir/flags.make
CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.obj: CMakeFiles/c03_priority.dir/includes_CXX.rsp
CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.obj: ../src/demos/c03_priority/priority_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\aicore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c03_priority.dir\src\demos\c03_priority\priority_demo.cpp.obj -c G:\aicore\src\demos\c03_priority\priority_demo.cpp

CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\aicore\src\demos\c03_priority\priority_demo.cpp > CMakeFiles\c03_priority.dir\src\demos\c03_priority\priority_demo.cpp.i

CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\aicore\src\demos\c03_priority\priority_demo.cpp -o CMakeFiles\c03_priority.dir\src\demos\c03_priority\priority_demo.cpp.s

# Object files for target c03_priority
c03_priority_OBJECTS = \
"CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.obj"

# External object files for target c03_priority
c03_priority_EXTERNAL_OBJECTS =

../bin/c03_priority.exe: CMakeFiles/c03_priority.dir/src/demos/c03_priority/priority_demo.cpp.obj
../bin/c03_priority.exe: CMakeFiles/c03_priority.dir/build.make
../bin/c03_priority.exe: ../lib/libaicore.a
../bin/c03_priority.exe: C:/MinGW/lib/glut32.lib
../bin/c03_priority.exe: CMakeFiles/c03_priority.dir/linklibs.rsp
../bin/c03_priority.exe: CMakeFiles/c03_priority.dir/objects1.rsp
../bin/c03_priority.exe: CMakeFiles/c03_priority.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\aicore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\c03_priority.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c03_priority.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c03_priority.dir/build: ../bin/c03_priority.exe

.PHONY : CMakeFiles/c03_priority.dir/build

CMakeFiles/c03_priority.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c03_priority.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c03_priority.dir/clean

CMakeFiles/c03_priority.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\aicore G:\aicore G:\aicore\cmake-build-debug G:\aicore\cmake-build-debug G:\aicore\cmake-build-debug\CMakeFiles\c03_priority.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c03_priority.dir/depend
