# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/karoru/rogalique

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/karoru/rogalique

# Include any dependencies generated for this target.
include CMakeFiles/rog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rog.dir/flags.make

CMakeFiles/rog.dir/Console.cpp.o: CMakeFiles/rog.dir/flags.make
CMakeFiles/rog.dir/Console.cpp.o: Console.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karoru/rogalique/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rog.dir/Console.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rog.dir/Console.cpp.o -c /Users/karoru/rogalique/Console.cpp

CMakeFiles/rog.dir/Console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rog.dir/Console.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/karoru/rogalique/Console.cpp > CMakeFiles/rog.dir/Console.cpp.i

CMakeFiles/rog.dir/Console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rog.dir/Console.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/karoru/rogalique/Console.cpp -o CMakeFiles/rog.dir/Console.cpp.s

CMakeFiles/rog.dir/Console.cpp.o.requires:

.PHONY : CMakeFiles/rog.dir/Console.cpp.o.requires

CMakeFiles/rog.dir/Console.cpp.o.provides: CMakeFiles/rog.dir/Console.cpp.o.requires
	$(MAKE) -f CMakeFiles/rog.dir/build.make CMakeFiles/rog.dir/Console.cpp.o.provides.build
.PHONY : CMakeFiles/rog.dir/Console.cpp.o.provides

CMakeFiles/rog.dir/Console.cpp.o.provides.build: CMakeFiles/rog.dir/Console.cpp.o


CMakeFiles/rog.dir/Log.cpp.o: CMakeFiles/rog.dir/flags.make
CMakeFiles/rog.dir/Log.cpp.o: Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karoru/rogalique/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rog.dir/Log.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rog.dir/Log.cpp.o -c /Users/karoru/rogalique/Log.cpp

CMakeFiles/rog.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rog.dir/Log.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/karoru/rogalique/Log.cpp > CMakeFiles/rog.dir/Log.cpp.i

CMakeFiles/rog.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rog.dir/Log.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/karoru/rogalique/Log.cpp -o CMakeFiles/rog.dir/Log.cpp.s

CMakeFiles/rog.dir/Log.cpp.o.requires:

.PHONY : CMakeFiles/rog.dir/Log.cpp.o.requires

CMakeFiles/rog.dir/Log.cpp.o.provides: CMakeFiles/rog.dir/Log.cpp.o.requires
	$(MAKE) -f CMakeFiles/rog.dir/build.make CMakeFiles/rog.dir/Log.cpp.o.provides.build
.PHONY : CMakeFiles/rog.dir/Log.cpp.o.provides

CMakeFiles/rog.dir/Log.cpp.o.provides.build: CMakeFiles/rog.dir/Log.cpp.o


CMakeFiles/rog.dir/main.cpp.o: CMakeFiles/rog.dir/flags.make
CMakeFiles/rog.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karoru/rogalique/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rog.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rog.dir/main.cpp.o -c /Users/karoru/rogalique/main.cpp

CMakeFiles/rog.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rog.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/karoru/rogalique/main.cpp > CMakeFiles/rog.dir/main.cpp.i

CMakeFiles/rog.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rog.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/karoru/rogalique/main.cpp -o CMakeFiles/rog.dir/main.cpp.s

CMakeFiles/rog.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/rog.dir/main.cpp.o.requires

CMakeFiles/rog.dir/main.cpp.o.provides: CMakeFiles/rog.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/rog.dir/build.make CMakeFiles/rog.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/rog.dir/main.cpp.o.provides

CMakeFiles/rog.dir/main.cpp.o.provides.build: CMakeFiles/rog.dir/main.cpp.o


# Object files for target rog
rog_OBJECTS = \
"CMakeFiles/rog.dir/Console.cpp.o" \
"CMakeFiles/rog.dir/Log.cpp.o" \
"CMakeFiles/rog.dir/main.cpp.o"

# External object files for target rog
rog_EXTERNAL_OBJECTS =

rog: CMakeFiles/rog.dir/Console.cpp.o
rog: CMakeFiles/rog.dir/Log.cpp.o
rog: CMakeFiles/rog.dir/main.cpp.o
rog: CMakeFiles/rog.dir/build.make
rog: /usr/local/lib/libsfml-network.dylib
rog: /usr/local/lib/libsfml-audio.dylib
rog: /usr/local/lib/libsfml-graphics.dylib
rog: /usr/local/lib/libsfml-window.dylib
rog: /usr/local/lib/libsfml-system.dylib
rog: CMakeFiles/rog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/karoru/rogalique/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable rog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rog.dir/build: rog

.PHONY : CMakeFiles/rog.dir/build

CMakeFiles/rog.dir/requires: CMakeFiles/rog.dir/Console.cpp.o.requires
CMakeFiles/rog.dir/requires: CMakeFiles/rog.dir/Log.cpp.o.requires
CMakeFiles/rog.dir/requires: CMakeFiles/rog.dir/main.cpp.o.requires

.PHONY : CMakeFiles/rog.dir/requires

CMakeFiles/rog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rog.dir/clean

CMakeFiles/rog.dir/depend:
	cd /Users/karoru/rogalique && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/karoru/rogalique /Users/karoru/rogalique /Users/karoru/rogalique /Users/karoru/rogalique /Users/karoru/rogalique/CMakeFiles/rog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rog.dir/depend

