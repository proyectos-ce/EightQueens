# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/jimena/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jimena/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jimena/Documentos/EightQueens

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jimena/Documentos/EightQueens/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EightQueens.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EightQueens.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EightQueens.dir/flags.make

CMakeFiles/EightQueens.dir/main.cpp.o: CMakeFiles/EightQueens.dir/flags.make
CMakeFiles/EightQueens.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimena/Documentos/EightQueens/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EightQueens.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EightQueens.dir/main.cpp.o -c /home/jimena/Documentos/EightQueens/main.cpp

CMakeFiles/EightQueens.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EightQueens.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimena/Documentos/EightQueens/main.cpp > CMakeFiles/EightQueens.dir/main.cpp.i

CMakeFiles/EightQueens.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EightQueens.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimena/Documentos/EightQueens/main.cpp -o CMakeFiles/EightQueens.dir/main.cpp.s

CMakeFiles/EightQueens.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/EightQueens.dir/main.cpp.o.requires

CMakeFiles/EightQueens.dir/main.cpp.o.provides: CMakeFiles/EightQueens.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/EightQueens.dir/build.make CMakeFiles/EightQueens.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/EightQueens.dir/main.cpp.o.provides

CMakeFiles/EightQueens.dir/main.cpp.o.provides.build: CMakeFiles/EightQueens.dir/main.cpp.o


CMakeFiles/EightQueens.dir/solver.cpp.o: CMakeFiles/EightQueens.dir/flags.make
CMakeFiles/EightQueens.dir/solver.cpp.o: ../solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimena/Documentos/EightQueens/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EightQueens.dir/solver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EightQueens.dir/solver.cpp.o -c /home/jimena/Documentos/EightQueens/solver.cpp

CMakeFiles/EightQueens.dir/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EightQueens.dir/solver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimena/Documentos/EightQueens/solver.cpp > CMakeFiles/EightQueens.dir/solver.cpp.i

CMakeFiles/EightQueens.dir/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EightQueens.dir/solver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimena/Documentos/EightQueens/solver.cpp -o CMakeFiles/EightQueens.dir/solver.cpp.s

CMakeFiles/EightQueens.dir/solver.cpp.o.requires:

.PHONY : CMakeFiles/EightQueens.dir/solver.cpp.o.requires

CMakeFiles/EightQueens.dir/solver.cpp.o.provides: CMakeFiles/EightQueens.dir/solver.cpp.o.requires
	$(MAKE) -f CMakeFiles/EightQueens.dir/build.make CMakeFiles/EightQueens.dir/solver.cpp.o.provides.build
.PHONY : CMakeFiles/EightQueens.dir/solver.cpp.o.provides

CMakeFiles/EightQueens.dir/solver.cpp.o.provides.build: CMakeFiles/EightQueens.dir/solver.cpp.o


CMakeFiles/EightQueens.dir/GUIManager.cpp.o: CMakeFiles/EightQueens.dir/flags.make
CMakeFiles/EightQueens.dir/GUIManager.cpp.o: ../GUIManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimena/Documentos/EightQueens/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EightQueens.dir/GUIManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EightQueens.dir/GUIManager.cpp.o -c /home/jimena/Documentos/EightQueens/GUIManager.cpp

CMakeFiles/EightQueens.dir/GUIManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EightQueens.dir/GUIManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimena/Documentos/EightQueens/GUIManager.cpp > CMakeFiles/EightQueens.dir/GUIManager.cpp.i

CMakeFiles/EightQueens.dir/GUIManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EightQueens.dir/GUIManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimena/Documentos/EightQueens/GUIManager.cpp -o CMakeFiles/EightQueens.dir/GUIManager.cpp.s

CMakeFiles/EightQueens.dir/GUIManager.cpp.o.requires:

.PHONY : CMakeFiles/EightQueens.dir/GUIManager.cpp.o.requires

CMakeFiles/EightQueens.dir/GUIManager.cpp.o.provides: CMakeFiles/EightQueens.dir/GUIManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/EightQueens.dir/build.make CMakeFiles/EightQueens.dir/GUIManager.cpp.o.provides.build
.PHONY : CMakeFiles/EightQueens.dir/GUIManager.cpp.o.provides

CMakeFiles/EightQueens.dir/GUIManager.cpp.o.provides.build: CMakeFiles/EightQueens.dir/GUIManager.cpp.o


CMakeFiles/EightQueens.dir/menu.cpp.o: CMakeFiles/EightQueens.dir/flags.make
CMakeFiles/EightQueens.dir/menu.cpp.o: ../menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimena/Documentos/EightQueens/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/EightQueens.dir/menu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EightQueens.dir/menu.cpp.o -c /home/jimena/Documentos/EightQueens/menu.cpp

CMakeFiles/EightQueens.dir/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EightQueens.dir/menu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimena/Documentos/EightQueens/menu.cpp > CMakeFiles/EightQueens.dir/menu.cpp.i

CMakeFiles/EightQueens.dir/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EightQueens.dir/menu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimena/Documentos/EightQueens/menu.cpp -o CMakeFiles/EightQueens.dir/menu.cpp.s

CMakeFiles/EightQueens.dir/menu.cpp.o.requires:

.PHONY : CMakeFiles/EightQueens.dir/menu.cpp.o.requires

CMakeFiles/EightQueens.dir/menu.cpp.o.provides: CMakeFiles/EightQueens.dir/menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/EightQueens.dir/build.make CMakeFiles/EightQueens.dir/menu.cpp.o.provides.build
.PHONY : CMakeFiles/EightQueens.dir/menu.cpp.o.provides

CMakeFiles/EightQueens.dir/menu.cpp.o.provides.build: CMakeFiles/EightQueens.dir/menu.cpp.o


# Object files for target EightQueens
EightQueens_OBJECTS = \
"CMakeFiles/EightQueens.dir/main.cpp.o" \
"CMakeFiles/EightQueens.dir/solver.cpp.o" \
"CMakeFiles/EightQueens.dir/GUIManager.cpp.o" \
"CMakeFiles/EightQueens.dir/menu.cpp.o"

# External object files for target EightQueens
EightQueens_EXTERNAL_OBJECTS =

../bin/EightQueens: CMakeFiles/EightQueens.dir/main.cpp.o
../bin/EightQueens: CMakeFiles/EightQueens.dir/solver.cpp.o
../bin/EightQueens: CMakeFiles/EightQueens.dir/GUIManager.cpp.o
../bin/EightQueens: CMakeFiles/EightQueens.dir/menu.cpp.o
../bin/EightQueens: CMakeFiles/EightQueens.dir/build.make
../bin/EightQueens: /usr/lib/x86_64-linux-gnu/libsfml-system.so
../bin/EightQueens: /usr/lib/x86_64-linux-gnu/libsfml-window.so
../bin/EightQueens: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
../bin/EightQueens: /usr/lib/x86_64-linux-gnu/libsfml-network.so
../bin/EightQueens: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
../bin/EightQueens: CMakeFiles/EightQueens.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jimena/Documentos/EightQueens/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/EightQueens"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EightQueens.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EightQueens.dir/build: ../bin/EightQueens

.PHONY : CMakeFiles/EightQueens.dir/build

CMakeFiles/EightQueens.dir/requires: CMakeFiles/EightQueens.dir/main.cpp.o.requires
CMakeFiles/EightQueens.dir/requires: CMakeFiles/EightQueens.dir/solver.cpp.o.requires
CMakeFiles/EightQueens.dir/requires: CMakeFiles/EightQueens.dir/GUIManager.cpp.o.requires
CMakeFiles/EightQueens.dir/requires: CMakeFiles/EightQueens.dir/menu.cpp.o.requires

.PHONY : CMakeFiles/EightQueens.dir/requires

CMakeFiles/EightQueens.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EightQueens.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EightQueens.dir/clean

CMakeFiles/EightQueens.dir/depend:
	cd /home/jimena/Documentos/EightQueens/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jimena/Documentos/EightQueens /home/jimena/Documentos/EightQueens /home/jimena/Documentos/EightQueens/cmake-build-debug /home/jimena/Documentos/EightQueens/cmake-build-debug /home/jimena/Documentos/EightQueens/cmake-build-debug/CMakeFiles/EightQueens.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EightQueens.dir/depend
