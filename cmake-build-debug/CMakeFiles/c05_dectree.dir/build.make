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
include CMakeFiles/c05_dectree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c05_dectree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c05_dectree.dir/flags.make

CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.obj: CMakeFiles/c05_dectree.dir/flags.make
CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.obj: CMakeFiles/c05_dectree.dir/includes_CXX.rsp
CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.obj: ../src/demos/c05_dectree/dectree_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\aicore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c05_dectree.dir\src\demos\c05_dectree\dectree_demo.cpp.obj -c G:\aicore\src\demos\c05_dectree\dectree_demo.cpp

CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\aicore\src\demos\c05_dectree\dectree_demo.cpp > CMakeFiles\c05_dectree.dir\src\demos\c05_dectree\dectree_demo.cpp.i

CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\aicore\src\demos\c05_dectree\dectree_demo.cpp -o CMakeFiles\c05_dectree.dir\src\demos\c05_dectree\dectree_demo.cpp.s

# Object files for target c05_dectree
c05_dectree_OBJECTS = \
"CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.obj"

# External object files for target c05_dectree
c05_dectree_EXTERNAL_OBJECTS =

../bin/c05_dectree.exe: CMakeFiles/c05_dectree.dir/src/demos/c05_dectree/dectree_demo.cpp.obj
../bin/c05_dectree.exe: CMakeFiles/c05_dectree.dir/build.make
../bin/c05_dectree.exe: ../lib/libaicore.a
../bin/c05_dectree.exe: C:/MinGW/lib/glut32.lib
../bin/c05_dectree.exe: CMakeFiles/c05_dectree.dir/linklibs.rsp
../bin/c05_dectree.exe: CMakeFiles/c05_dectree.dir/objects1.rsp
../bin/c05_dectree.exe: CMakeFiles/c05_dectree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\aicore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\c05_dectree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c05_dectree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c05_dectree.dir/build: ../bin/c05_dectree.exe

.PHONY : CMakeFiles/c05_dectree.dir/build

CMakeFiles/c05_dectree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c05_dectree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c05_dectree.dir/clean

CMakeFiles/c05_dectree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\aicore G:\aicore G:\aicore\cmake-build-debug G:\aicore\cmake-build-debug G:\aicore\cmake-build-debug\CMakeFiles\c05_dectree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c05_dectree.dir/depend

