# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\minGW\nannsy4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\minGW\nannsy4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nannsy4.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/nannsy4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nannsy4.dir/flags.make

CMakeFiles/nannsy4.dir/main.cpp.obj: CMakeFiles/nannsy4.dir/flags.make
CMakeFiles/nannsy4.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\minGW\nannsy4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nannsy4.dir/main.cpp.obj"
	C:\minGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nannsy4.dir\main.cpp.obj -c C:\minGW\nannsy4\main.cpp

CMakeFiles/nannsy4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nannsy4.dir/main.cpp.i"
	C:\minGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\minGW\nannsy4\main.cpp > CMakeFiles\nannsy4.dir\main.cpp.i

CMakeFiles/nannsy4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nannsy4.dir/main.cpp.s"
	C:\minGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\minGW\nannsy4\main.cpp -o CMakeFiles\nannsy4.dir\main.cpp.s

# Object files for target nannsy4
nannsy4_OBJECTS = \
"CMakeFiles/nannsy4.dir/main.cpp.obj"

# External object files for target nannsy4
nannsy4_EXTERNAL_OBJECTS =

nannsy4.exe: CMakeFiles/nannsy4.dir/main.cpp.obj
nannsy4.exe: CMakeFiles/nannsy4.dir/build.make
nannsy4.exe: CMakeFiles/nannsy4.dir/linklibs.rsp
nannsy4.exe: CMakeFiles/nannsy4.dir/objects1.rsp
nannsy4.exe: CMakeFiles/nannsy4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\minGW\nannsy4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nannsy4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nannsy4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nannsy4.dir/build: nannsy4.exe
.PHONY : CMakeFiles/nannsy4.dir/build

CMakeFiles/nannsy4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\nannsy4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/nannsy4.dir/clean

CMakeFiles/nannsy4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\minGW\nannsy4 C:\minGW\nannsy4 C:\minGW\nannsy4\cmake-build-debug C:\minGW\nannsy4\cmake-build-debug C:\minGW\nannsy4\cmake-build-debug\CMakeFiles\nannsy4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nannsy4.dir/depend

