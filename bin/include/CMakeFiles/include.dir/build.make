# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viraj/HUSTLE/ZOMBIE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viraj/HUSTLE/ZOMBIE/bin

# Include any dependencies generated for this target.
include include/CMakeFiles/include.dir/depend.make

# Include the progress variables for this target.
include include/CMakeFiles/include.dir/progress.make

# Include the compile flags for this target's objects.
include include/CMakeFiles/include.dir/flags.make

include/CMakeFiles/include.dir/src/hello/hello.cpp.o: include/CMakeFiles/include.dir/flags.make
include/CMakeFiles/include.dir/src/hello/hello.cpp.o: ../include/src/hello/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viraj/HUSTLE/ZOMBIE/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/CMakeFiles/include.dir/src/hello/hello.cpp.o"
	cd /home/viraj/HUSTLE/ZOMBIE/bin/include && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/include.dir/src/hello/hello.cpp.o -c /home/viraj/HUSTLE/ZOMBIE/include/src/hello/hello.cpp

include/CMakeFiles/include.dir/src/hello/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/include.dir/src/hello/hello.cpp.i"
	cd /home/viraj/HUSTLE/ZOMBIE/bin/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viraj/HUSTLE/ZOMBIE/include/src/hello/hello.cpp > CMakeFiles/include.dir/src/hello/hello.cpp.i

include/CMakeFiles/include.dir/src/hello/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/include.dir/src/hello/hello.cpp.s"
	cd /home/viraj/HUSTLE/ZOMBIE/bin/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viraj/HUSTLE/ZOMBIE/include/src/hello/hello.cpp -o CMakeFiles/include.dir/src/hello/hello.cpp.s

include/CMakeFiles/include.dir/src/hello/hello.cpp.o.requires:

.PHONY : include/CMakeFiles/include.dir/src/hello/hello.cpp.o.requires

include/CMakeFiles/include.dir/src/hello/hello.cpp.o.provides: include/CMakeFiles/include.dir/src/hello/hello.cpp.o.requires
	$(MAKE) -f include/CMakeFiles/include.dir/build.make include/CMakeFiles/include.dir/src/hello/hello.cpp.o.provides.build
.PHONY : include/CMakeFiles/include.dir/src/hello/hello.cpp.o.provides

include/CMakeFiles/include.dir/src/hello/hello.cpp.o.provides.build: include/CMakeFiles/include.dir/src/hello/hello.cpp.o


# Object files for target include
include_OBJECTS = \
"CMakeFiles/include.dir/src/hello/hello.cpp.o"

# External object files for target include
include_EXTERNAL_OBJECTS =

include/libinclude.a: include/CMakeFiles/include.dir/src/hello/hello.cpp.o
include/libinclude.a: include/CMakeFiles/include.dir/build.make
include/libinclude.a: include/CMakeFiles/include.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viraj/HUSTLE/ZOMBIE/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libinclude.a"
	cd /home/viraj/HUSTLE/ZOMBIE/bin/include && $(CMAKE_COMMAND) -P CMakeFiles/include.dir/cmake_clean_target.cmake
	cd /home/viraj/HUSTLE/ZOMBIE/bin/include && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/include.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/CMakeFiles/include.dir/build: include/libinclude.a

.PHONY : include/CMakeFiles/include.dir/build

include/CMakeFiles/include.dir/requires: include/CMakeFiles/include.dir/src/hello/hello.cpp.o.requires

.PHONY : include/CMakeFiles/include.dir/requires

include/CMakeFiles/include.dir/clean:
	cd /home/viraj/HUSTLE/ZOMBIE/bin/include && $(CMAKE_COMMAND) -P CMakeFiles/include.dir/cmake_clean.cmake
.PHONY : include/CMakeFiles/include.dir/clean

include/CMakeFiles/include.dir/depend:
	cd /home/viraj/HUSTLE/ZOMBIE/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viraj/HUSTLE/ZOMBIE /home/viraj/HUSTLE/ZOMBIE/include /home/viraj/HUSTLE/ZOMBIE/bin /home/viraj/HUSTLE/ZOMBIE/bin/include /home/viraj/HUSTLE/ZOMBIE/bin/include/CMakeFiles/include.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CMakeFiles/include.dir/depend

