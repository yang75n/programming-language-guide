# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/Build

# Include any dependencies generated for this target.
include CMakeFiles/Demo3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo3.dir/flags.make

CMakeFiles/Demo3.dir/mathfunctions.cpp.o: CMakeFiles/Demo3.dir/flags.make
CMakeFiles/Demo3.dir/mathfunctions.cpp.o: ../mathfunctions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo3.dir/mathfunctions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo3.dir/mathfunctions.cpp.o -c /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/mathfunctions.cpp

CMakeFiles/Demo3.dir/mathfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo3.dir/mathfunctions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/mathfunctions.cpp > CMakeFiles/Demo3.dir/mathfunctions.cpp.i

CMakeFiles/Demo3.dir/mathfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo3.dir/mathfunctions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/mathfunctions.cpp -o CMakeFiles/Demo3.dir/mathfunctions.cpp.s

CMakeFiles/Demo3.dir/mathfunctions.cpp.o.requires:
.PHONY : CMakeFiles/Demo3.dir/mathfunctions.cpp.o.requires

CMakeFiles/Demo3.dir/mathfunctions.cpp.o.provides: CMakeFiles/Demo3.dir/mathfunctions.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo3.dir/build.make CMakeFiles/Demo3.dir/mathfunctions.cpp.o.provides.build
.PHONY : CMakeFiles/Demo3.dir/mathfunctions.cpp.o.provides

CMakeFiles/Demo3.dir/mathfunctions.cpp.o.provides.build: CMakeFiles/Demo3.dir/mathfunctions.cpp.o

CMakeFiles/Demo3.dir/main.cpp.o: CMakeFiles/Demo3.dir/flags.make
CMakeFiles/Demo3.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo3.dir/main.cpp.o -c /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/main.cpp

CMakeFiles/Demo3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/main.cpp > CMakeFiles/Demo3.dir/main.cpp.i

CMakeFiles/Demo3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/main.cpp -o CMakeFiles/Demo3.dir/main.cpp.s

CMakeFiles/Demo3.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Demo3.dir/main.cpp.o.requires

CMakeFiles/Demo3.dir/main.cpp.o.provides: CMakeFiles/Demo3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo3.dir/build.make CMakeFiles/Demo3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Demo3.dir/main.cpp.o.provides

CMakeFiles/Demo3.dir/main.cpp.o.provides.build: CMakeFiles/Demo3.dir/main.cpp.o

# Object files for target Demo3
Demo3_OBJECTS = \
"CMakeFiles/Demo3.dir/mathfunctions.cpp.o" \
"CMakeFiles/Demo3.dir/main.cpp.o"

# External object files for target Demo3
Demo3_EXTERNAL_OBJECTS =

Demo3: CMakeFiles/Demo3.dir/mathfunctions.cpp.o
Demo3: CMakeFiles/Demo3.dir/main.cpp.o
Demo3: CMakeFiles/Demo3.dir/build.make
Demo3: CMakeFiles/Demo3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Demo3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo3.dir/build: Demo3
.PHONY : CMakeFiles/Demo3.dir/build

CMakeFiles/Demo3.dir/requires: CMakeFiles/Demo3.dir/mathfunctions.cpp.o.requires
CMakeFiles/Demo3.dir/requires: CMakeFiles/Demo3.dir/main.cpp.o.requires
.PHONY : CMakeFiles/Demo3.dir/requires

CMakeFiles/Demo3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo3.dir/clean

CMakeFiles/Demo3.dir/depend:
	cd /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3 /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3 /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/Build /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/Build /home/qiwen/github/programming-language-guide/C++/12_Build/cmake/demo3/Build/CMakeFiles/Demo3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo3.dir/depend

