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
CMAKE_SOURCE_DIR = C:\Users\User\Desktop\dm-colloc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Desktop\dm-colloc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dm_colloc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dm_colloc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dm_colloc.dir/flags.make

CMakeFiles/dm_colloc.dir/main.cpp.obj: CMakeFiles/dm_colloc.dir/flags.make
CMakeFiles/dm_colloc.dir/main.cpp.obj: CMakeFiles/dm_colloc.dir/includes_CXX.rsp
CMakeFiles/dm_colloc.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\dm-colloc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dm_colloc.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dm_colloc.dir\main.cpp.obj -c C:\Users\User\Desktop\dm-colloc\main.cpp

CMakeFiles/dm_colloc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dm_colloc.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Desktop\dm-colloc\main.cpp > CMakeFiles\dm_colloc.dir\main.cpp.i

CMakeFiles/dm_colloc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dm_colloc.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Desktop\dm-colloc\main.cpp -o CMakeFiles\dm_colloc.dir\main.cpp.s

CMakeFiles/dm_colloc.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/dm_colloc.dir/main.cpp.obj.requires

CMakeFiles/dm_colloc.dir/main.cpp.obj.provides: CMakeFiles/dm_colloc.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\dm_colloc.dir\build.make CMakeFiles/dm_colloc.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/dm_colloc.dir/main.cpp.obj.provides

CMakeFiles/dm_colloc.dir/main.cpp.obj.provides.build: CMakeFiles/dm_colloc.dir/main.cpp.obj


# Object files for target dm_colloc
dm_colloc_OBJECTS = \
"CMakeFiles/dm_colloc.dir/main.cpp.obj"

# External object files for target dm_colloc
dm_colloc_EXTERNAL_OBJECTS =

dm_colloc.exe: CMakeFiles/dm_colloc.dir/main.cpp.obj
dm_colloc.exe: CMakeFiles/dm_colloc.dir/build.make
dm_colloc.exe: googletest-master/googlemock/gtest/libgtestd.a
dm_colloc.exe: CMakeFiles/dm_colloc.dir/linklibs.rsp
dm_colloc.exe: CMakeFiles/dm_colloc.dir/objects1.rsp
dm_colloc.exe: CMakeFiles/dm_colloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Desktop\dm-colloc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dm_colloc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dm_colloc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dm_colloc.dir/build: dm_colloc.exe

.PHONY : CMakeFiles/dm_colloc.dir/build

CMakeFiles/dm_colloc.dir/requires: CMakeFiles/dm_colloc.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/dm_colloc.dir/requires

CMakeFiles/dm_colloc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dm_colloc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dm_colloc.dir/clean

CMakeFiles/dm_colloc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\dm-colloc C:\Users\User\Desktop\dm-colloc C:\Users\User\Desktop\dm-colloc\cmake-build-debug C:\Users\User\Desktop\dm-colloc\cmake-build-debug C:\Users\User\Desktop\dm-colloc\cmake-build-debug\CMakeFiles\dm_colloc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dm_colloc.dir/depend

