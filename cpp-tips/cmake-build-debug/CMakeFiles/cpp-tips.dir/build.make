# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/HDD/code/clion/cpp-tips

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/HDD/code/clion/cpp-tips/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp-tips.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp-tips.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp-tips.dir/flags.make

CMakeFiles/cpp-tips.dir/main.cpp.o: CMakeFiles/cpp-tips.dir/flags.make
CMakeFiles/cpp-tips.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HDD/code/clion/cpp-tips/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp-tips.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-tips.dir/main.cpp.o -c /Volumes/HDD/code/clion/cpp-tips/main.cpp

CMakeFiles/cpp-tips.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-tips.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HDD/code/clion/cpp-tips/main.cpp > CMakeFiles/cpp-tips.dir/main.cpp.i

CMakeFiles/cpp-tips.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-tips.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HDD/code/clion/cpp-tips/main.cpp -o CMakeFiles/cpp-tips.dir/main.cpp.s

CMakeFiles/cpp-tips.dir/Objeto.cpp.o: CMakeFiles/cpp-tips.dir/flags.make
CMakeFiles/cpp-tips.dir/Objeto.cpp.o: ../Objeto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HDD/code/clion/cpp-tips/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp-tips.dir/Objeto.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-tips.dir/Objeto.cpp.o -c /Volumes/HDD/code/clion/cpp-tips/Objeto.cpp

CMakeFiles/cpp-tips.dir/Objeto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-tips.dir/Objeto.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HDD/code/clion/cpp-tips/Objeto.cpp > CMakeFiles/cpp-tips.dir/Objeto.cpp.i

CMakeFiles/cpp-tips.dir/Objeto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-tips.dir/Objeto.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HDD/code/clion/cpp-tips/Objeto.cpp -o CMakeFiles/cpp-tips.dir/Objeto.cpp.s

# Object files for target cpp-tips
cpp__tips_OBJECTS = \
"CMakeFiles/cpp-tips.dir/main.cpp.o" \
"CMakeFiles/cpp-tips.dir/Objeto.cpp.o"

# External object files for target cpp-tips
cpp__tips_EXTERNAL_OBJECTS =

cpp-tips: CMakeFiles/cpp-tips.dir/main.cpp.o
cpp-tips: CMakeFiles/cpp-tips.dir/Objeto.cpp.o
cpp-tips: CMakeFiles/cpp-tips.dir/build.make
cpp-tips: CMakeFiles/cpp-tips.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/HDD/code/clion/cpp-tips/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp-tips"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-tips.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp-tips.dir/build: cpp-tips

.PHONY : CMakeFiles/cpp-tips.dir/build

CMakeFiles/cpp-tips.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp-tips.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp-tips.dir/clean

CMakeFiles/cpp-tips.dir/depend:
	cd /Volumes/HDD/code/clion/cpp-tips/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/HDD/code/clion/cpp-tips /Volumes/HDD/code/clion/cpp-tips /Volumes/HDD/code/clion/cpp-tips/cmake-build-debug /Volumes/HDD/code/clion/cpp-tips/cmake-build-debug /Volumes/HDD/code/clion/cpp-tips/cmake-build-debug/CMakeFiles/cpp-tips.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp-tips.dir/depend

