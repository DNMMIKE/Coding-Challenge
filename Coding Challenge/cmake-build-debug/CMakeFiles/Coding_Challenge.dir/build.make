# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/dnmmi/Coding Challenge"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/dnmmi/Coding Challenge/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Coding_Challenge.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Coding_Challenge.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Coding_Challenge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Coding_Challenge.dir/flags.make

CMakeFiles/Coding_Challenge.dir/main.cpp.o: CMakeFiles/Coding_Challenge.dir/flags.make
CMakeFiles/Coding_Challenge.dir/main.cpp.o: ../main.cpp
CMakeFiles/Coding_Challenge.dir/main.cpp.o: CMakeFiles/Coding_Challenge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/dnmmi/Coding Challenge/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Coding_Challenge.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Coding_Challenge.dir/main.cpp.o -MF CMakeFiles/Coding_Challenge.dir/main.cpp.o.d -o CMakeFiles/Coding_Challenge.dir/main.cpp.o -c "/mnt/c/Users/dnmmi/Coding Challenge/main.cpp"

CMakeFiles/Coding_Challenge.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Coding_Challenge.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/dnmmi/Coding Challenge/main.cpp" > CMakeFiles/Coding_Challenge.dir/main.cpp.i

CMakeFiles/Coding_Challenge.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Coding_Challenge.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/dnmmi/Coding Challenge/main.cpp" -o CMakeFiles/Coding_Challenge.dir/main.cpp.s

# Object files for target Coding_Challenge
Coding_Challenge_OBJECTS = \
"CMakeFiles/Coding_Challenge.dir/main.cpp.o"

# External object files for target Coding_Challenge
Coding_Challenge_EXTERNAL_OBJECTS =

Coding_Challenge: CMakeFiles/Coding_Challenge.dir/main.cpp.o
Coding_Challenge: CMakeFiles/Coding_Challenge.dir/build.make
Coding_Challenge: CMakeFiles/Coding_Challenge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/dnmmi/Coding Challenge/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Coding_Challenge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Coding_Challenge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Coding_Challenge.dir/build: Coding_Challenge
.PHONY : CMakeFiles/Coding_Challenge.dir/build

CMakeFiles/Coding_Challenge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Coding_Challenge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Coding_Challenge.dir/clean

CMakeFiles/Coding_Challenge.dir/depend:
	cd "/mnt/c/Users/dnmmi/Coding Challenge/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/dnmmi/Coding Challenge" "/mnt/c/Users/dnmmi/Coding Challenge" "/mnt/c/Users/dnmmi/Coding Challenge/cmake-build-debug" "/mnt/c/Users/dnmmi/Coding Challenge/cmake-build-debug" "/mnt/c/Users/dnmmi/Coding Challenge/cmake-build-debug/CMakeFiles/Coding_Challenge.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Coding_Challenge.dir/depend

