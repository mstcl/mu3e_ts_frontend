# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/build

# Include any dependencies generated for this target.
include CMakeFiles/myAnalyser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myAnalyser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myAnalyser.dir/flags.make

CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o: CMakeFiles/myAnalyser.dir/flags.make
CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o: ../myAnalyser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o -c /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/myAnalyser.cpp

CMakeFiles/myAnalyser.dir/myAnalyser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myAnalyser.dir/myAnalyser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/myAnalyser.cpp > CMakeFiles/myAnalyser.dir/myAnalyser.cpp.i

CMakeFiles/myAnalyser.dir/myAnalyser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myAnalyser.dir/myAnalyser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/myAnalyser.cpp -o CMakeFiles/myAnalyser.dir/myAnalyser.cpp.s

CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o.requires:

.PHONY : CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o.requires

CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o.provides: CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o.requires
	$(MAKE) -f CMakeFiles/myAnalyser.dir/build.make CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o.provides.build
.PHONY : CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o.provides

CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o.provides.build: CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o


# Object files for target myAnalyser
myAnalyser_OBJECTS = \
"CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o"

# External object files for target myAnalyser
myAnalyser_EXTERNAL_OBJECTS =

myAnalyser: CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o
myAnalyser: CMakeFiles/myAnalyser.dir/build.make
myAnalyser: CMakeFiles/myAnalyser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myAnalyser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myAnalyser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myAnalyser.dir/build: myAnalyser

.PHONY : CMakeFiles/myAnalyser.dir/build

CMakeFiles/myAnalyser.dir/requires: CMakeFiles/myAnalyser.dir/myAnalyser.cpp.o.requires

.PHONY : CMakeFiles/myAnalyser.dir/requires

CMakeFiles/myAnalyser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myAnalyser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myAnalyser.dir/clean

CMakeFiles/myAnalyser.dir/depend:
	cd /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/build /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/build /software/mu3e/midas_installations/midas_v1/mu3eSummer22/packages/online/build/CMakeFiles/myAnalyser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myAnalyser.dir/depend
