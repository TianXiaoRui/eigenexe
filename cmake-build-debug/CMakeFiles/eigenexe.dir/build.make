# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/tr/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tr/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tr/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tr/eigen/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/eigenexe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eigenexe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eigenexe.dir/flags.make

CMakeFiles/eigenexe.dir/eigenexe.cpp.o: CMakeFiles/eigenexe.dir/flags.make
CMakeFiles/eigenexe.dir/eigenexe.cpp.o: ../eigenexe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tr/eigen/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eigenexe.dir/eigenexe.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eigenexe.dir/eigenexe.cpp.o -c /home/tr/eigen/eigenexe.cpp

CMakeFiles/eigenexe.dir/eigenexe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigenexe.dir/eigenexe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tr/eigen/eigenexe.cpp > CMakeFiles/eigenexe.dir/eigenexe.cpp.i

CMakeFiles/eigenexe.dir/eigenexe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigenexe.dir/eigenexe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tr/eigen/eigenexe.cpp -o CMakeFiles/eigenexe.dir/eigenexe.cpp.s

# Object files for target eigenexe
eigenexe_OBJECTS = \
"CMakeFiles/eigenexe.dir/eigenexe.cpp.o"

# External object files for target eigenexe
eigenexe_EXTERNAL_OBJECTS =

eigenexe: CMakeFiles/eigenexe.dir/eigenexe.cpp.o
eigenexe: CMakeFiles/eigenexe.dir/build.make
eigenexe: CMakeFiles/eigenexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tr/eigen/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eigenexe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eigenexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eigenexe.dir/build: eigenexe

.PHONY : CMakeFiles/eigenexe.dir/build

CMakeFiles/eigenexe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eigenexe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eigenexe.dir/clean

CMakeFiles/eigenexe.dir/depend:
	cd /home/tr/eigen/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tr/eigen /home/tr/eigen /home/tr/eigen/cmake-build-debug /home/tr/eigen/cmake-build-debug /home/tr/eigen/cmake-build-debug/CMakeFiles/eigenexe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eigenexe.dir/depend
