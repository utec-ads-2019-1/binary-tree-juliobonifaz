# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\julio\Desktop\binary-tree-juliobonifaz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\julio\Desktop\binary-tree-juliobonifaz\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binary_tree_juliobonifaz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary_tree_juliobonifaz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary_tree_juliobonifaz.dir/flags.make

CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj: CMakeFiles/binary_tree_juliobonifaz.dir/flags.make
CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj: ../mocker/mocker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\binary-tree-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\binary_tree_juliobonifaz.dir\mocker\mocker.cpp.obj -c C:\Users\julio\Desktop\binary-tree-juliobonifaz\mocker\mocker.cpp

CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\binary-tree-juliobonifaz\mocker\mocker.cpp > CMakeFiles\binary_tree_juliobonifaz.dir\mocker\mocker.cpp.i

CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\binary-tree-juliobonifaz\mocker\mocker.cpp -o CMakeFiles\binary_tree_juliobonifaz.dir\mocker\mocker.cpp.s

CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj.requires:

.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj.requires

CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj.provides: CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj.requires
	$(MAKE) -f CMakeFiles\binary_tree_juliobonifaz.dir\build.make CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj.provides.build
.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj.provides

CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj.provides.build: CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj


CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj: CMakeFiles/binary_tree_juliobonifaz.dir/flags.make
CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj: ../tester/tester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\binary-tree-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\binary_tree_juliobonifaz.dir\tester\tester.cpp.obj -c C:\Users\julio\Desktop\binary-tree-juliobonifaz\tester\tester.cpp

CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\binary-tree-juliobonifaz\tester\tester.cpp > CMakeFiles\binary_tree_juliobonifaz.dir\tester\tester.cpp.i

CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\binary-tree-juliobonifaz\tester\tester.cpp -o CMakeFiles\binary_tree_juliobonifaz.dir\tester\tester.cpp.s

CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj.requires:

.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj.requires

CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj.provides: CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\binary_tree_juliobonifaz.dir\build.make CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj.provides.build
.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj.provides

CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj.provides.build: CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj


CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj: CMakeFiles/binary_tree_juliobonifaz.dir/flags.make
CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\binary-tree-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\binary_tree_juliobonifaz.dir\main.cpp.obj -c C:\Users\julio\Desktop\binary-tree-juliobonifaz\main.cpp

CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\binary-tree-juliobonifaz\main.cpp > CMakeFiles\binary_tree_juliobonifaz.dir\main.cpp.i

CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\binary-tree-juliobonifaz\main.cpp -o CMakeFiles\binary_tree_juliobonifaz.dir\main.cpp.s

CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj.requires

CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj.provides: CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\binary_tree_juliobonifaz.dir\build.make CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj.provides

CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj.provides.build: CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj


# Object files for target binary_tree_juliobonifaz
binary_tree_juliobonifaz_OBJECTS = \
"CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj" \
"CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj" \
"CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj"

# External object files for target binary_tree_juliobonifaz
binary_tree_juliobonifaz_EXTERNAL_OBJECTS =

binary_tree_juliobonifaz.exe: CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj
binary_tree_juliobonifaz.exe: CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj
binary_tree_juliobonifaz.exe: CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj
binary_tree_juliobonifaz.exe: CMakeFiles/binary_tree_juliobonifaz.dir/build.make
binary_tree_juliobonifaz.exe: CMakeFiles/binary_tree_juliobonifaz.dir/linklibs.rsp
binary_tree_juliobonifaz.exe: CMakeFiles/binary_tree_juliobonifaz.dir/objects1.rsp
binary_tree_juliobonifaz.exe: CMakeFiles/binary_tree_juliobonifaz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\julio\Desktop\binary-tree-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable binary_tree_juliobonifaz.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\binary_tree_juliobonifaz.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary_tree_juliobonifaz.dir/build: binary_tree_juliobonifaz.exe

.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/build

CMakeFiles/binary_tree_juliobonifaz.dir/requires: CMakeFiles/binary_tree_juliobonifaz.dir/mocker/mocker.cpp.obj.requires
CMakeFiles/binary_tree_juliobonifaz.dir/requires: CMakeFiles/binary_tree_juliobonifaz.dir/tester/tester.cpp.obj.requires
CMakeFiles/binary_tree_juliobonifaz.dir/requires: CMakeFiles/binary_tree_juliobonifaz.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/requires

CMakeFiles/binary_tree_juliobonifaz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\binary_tree_juliobonifaz.dir\cmake_clean.cmake
.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/clean

CMakeFiles/binary_tree_juliobonifaz.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\julio\Desktop\binary-tree-juliobonifaz C:\Users\julio\Desktop\binary-tree-juliobonifaz C:\Users\julio\Desktop\binary-tree-juliobonifaz\cmake-build-debug C:\Users\julio\Desktop\binary-tree-juliobonifaz\cmake-build-debug C:\Users\julio\Desktop\binary-tree-juliobonifaz\cmake-build-debug\CMakeFiles\binary_tree_juliobonifaz.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary_tree_juliobonifaz.dir/depend
