# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/haissam/depot_git/arbre

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haissam/depot_git/arbre

# Include any dependencies generated for this target.
include CMakeFiles/arbre.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/arbre.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/arbre.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arbre.dir/flags.make

CMakeFiles/arbre.dir/main.c.o: CMakeFiles/arbre.dir/flags.make
CMakeFiles/arbre.dir/main.c.o: main.c
CMakeFiles/arbre.dir/main.c.o: CMakeFiles/arbre.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haissam/depot_git/arbre/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/arbre.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/arbre.dir/main.c.o -MF CMakeFiles/arbre.dir/main.c.o.d -o CMakeFiles/arbre.dir/main.c.o -c /home/haissam/depot_git/arbre/main.c

CMakeFiles/arbre.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/arbre.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/haissam/depot_git/arbre/main.c > CMakeFiles/arbre.dir/main.c.i

CMakeFiles/arbre.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/arbre.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/haissam/depot_git/arbre/main.c -o CMakeFiles/arbre.dir/main.c.s

CMakeFiles/arbre.dir/binarytree.c.o: CMakeFiles/arbre.dir/flags.make
CMakeFiles/arbre.dir/binarytree.c.o: binarytree.c
CMakeFiles/arbre.dir/binarytree.c.o: CMakeFiles/arbre.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haissam/depot_git/arbre/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/arbre.dir/binarytree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/arbre.dir/binarytree.c.o -MF CMakeFiles/arbre.dir/binarytree.c.o.d -o CMakeFiles/arbre.dir/binarytree.c.o -c /home/haissam/depot_git/arbre/binarytree.c

CMakeFiles/arbre.dir/binarytree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/arbre.dir/binarytree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/haissam/depot_git/arbre/binarytree.c > CMakeFiles/arbre.dir/binarytree.c.i

CMakeFiles/arbre.dir/binarytree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/arbre.dir/binarytree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/haissam/depot_git/arbre/binarytree.c -o CMakeFiles/arbre.dir/binarytree.c.s

CMakeFiles/arbre.dir/stack.c.o: CMakeFiles/arbre.dir/flags.make
CMakeFiles/arbre.dir/stack.c.o: stack.c
CMakeFiles/arbre.dir/stack.c.o: CMakeFiles/arbre.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haissam/depot_git/arbre/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/arbre.dir/stack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/arbre.dir/stack.c.o -MF CMakeFiles/arbre.dir/stack.c.o.d -o CMakeFiles/arbre.dir/stack.c.o -c /home/haissam/depot_git/arbre/stack.c

CMakeFiles/arbre.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/arbre.dir/stack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/haissam/depot_git/arbre/stack.c > CMakeFiles/arbre.dir/stack.c.i

CMakeFiles/arbre.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/arbre.dir/stack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/haissam/depot_git/arbre/stack.c -o CMakeFiles/arbre.dir/stack.c.s

# Object files for target arbre
arbre_OBJECTS = \
"CMakeFiles/arbre.dir/main.c.o" \
"CMakeFiles/arbre.dir/binarytree.c.o" \
"CMakeFiles/arbre.dir/stack.c.o"

# External object files for target arbre
arbre_EXTERNAL_OBJECTS =

arbre: CMakeFiles/arbre.dir/main.c.o
arbre: CMakeFiles/arbre.dir/binarytree.c.o
arbre: CMakeFiles/arbre.dir/stack.c.o
arbre: CMakeFiles/arbre.dir/build.make
arbre: CMakeFiles/arbre.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/haissam/depot_git/arbre/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable arbre"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arbre.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arbre.dir/build: arbre
.PHONY : CMakeFiles/arbre.dir/build

CMakeFiles/arbre.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arbre.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arbre.dir/clean

CMakeFiles/arbre.dir/depend:
	cd /home/haissam/depot_git/arbre && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haissam/depot_git/arbre /home/haissam/depot_git/arbre /home/haissam/depot_git/arbre /home/haissam/depot_git/arbre /home/haissam/depot_git/arbre/CMakeFiles/arbre.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/arbre.dir/depend
