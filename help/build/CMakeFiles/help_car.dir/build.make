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
CMAKE_SOURCE_DIR = /home/notidman/Prg/C/temporary_files/help

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/notidman/Prg/C/temporary_files/help/build

# Include any dependencies generated for this target.
include CMakeFiles/help_car.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/help_car.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/help_car.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/help_car.dir/flags.make

CMakeFiles/help_car.dir/src/main.c.o: CMakeFiles/help_car.dir/flags.make
CMakeFiles/help_car.dir/src/main.c.o: ../src/main.c
CMakeFiles/help_car.dir/src/main.c.o: CMakeFiles/help_car.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/notidman/Prg/C/temporary_files/help/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/help_car.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/help_car.dir/src/main.c.o -MF CMakeFiles/help_car.dir/src/main.c.o.d -o CMakeFiles/help_car.dir/src/main.c.o -c /home/notidman/Prg/C/temporary_files/help/src/main.c

CMakeFiles/help_car.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/help_car.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/notidman/Prg/C/temporary_files/help/src/main.c > CMakeFiles/help_car.dir/src/main.c.i

CMakeFiles/help_car.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/help_car.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/notidman/Prg/C/temporary_files/help/src/main.c -o CMakeFiles/help_car.dir/src/main.c.s

CMakeFiles/help_car.dir/src/storage.c.o: CMakeFiles/help_car.dir/flags.make
CMakeFiles/help_car.dir/src/storage.c.o: ../src/storage.c
CMakeFiles/help_car.dir/src/storage.c.o: CMakeFiles/help_car.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/notidman/Prg/C/temporary_files/help/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/help_car.dir/src/storage.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/help_car.dir/src/storage.c.o -MF CMakeFiles/help_car.dir/src/storage.c.o.d -o CMakeFiles/help_car.dir/src/storage.c.o -c /home/notidman/Prg/C/temporary_files/help/src/storage.c

CMakeFiles/help_car.dir/src/storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/help_car.dir/src/storage.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/notidman/Prg/C/temporary_files/help/src/storage.c > CMakeFiles/help_car.dir/src/storage.c.i

CMakeFiles/help_car.dir/src/storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/help_car.dir/src/storage.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/notidman/Prg/C/temporary_files/help/src/storage.c -o CMakeFiles/help_car.dir/src/storage.c.s

CMakeFiles/help_car.dir/src/car.c.o: CMakeFiles/help_car.dir/flags.make
CMakeFiles/help_car.dir/src/car.c.o: ../src/car.c
CMakeFiles/help_car.dir/src/car.c.o: CMakeFiles/help_car.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/notidman/Prg/C/temporary_files/help/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/help_car.dir/src/car.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/help_car.dir/src/car.c.o -MF CMakeFiles/help_car.dir/src/car.c.o.d -o CMakeFiles/help_car.dir/src/car.c.o -c /home/notidman/Prg/C/temporary_files/help/src/car.c

CMakeFiles/help_car.dir/src/car.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/help_car.dir/src/car.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/notidman/Prg/C/temporary_files/help/src/car.c > CMakeFiles/help_car.dir/src/car.c.i

CMakeFiles/help_car.dir/src/car.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/help_car.dir/src/car.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/notidman/Prg/C/temporary_files/help/src/car.c -o CMakeFiles/help_car.dir/src/car.c.s

# Object files for target help_car
help_car_OBJECTS = \
"CMakeFiles/help_car.dir/src/main.c.o" \
"CMakeFiles/help_car.dir/src/storage.c.o" \
"CMakeFiles/help_car.dir/src/car.c.o"

# External object files for target help_car
help_car_EXTERNAL_OBJECTS =

help_car: CMakeFiles/help_car.dir/src/main.c.o
help_car: CMakeFiles/help_car.dir/src/storage.c.o
help_car: CMakeFiles/help_car.dir/src/car.c.o
help_car: CMakeFiles/help_car.dir/build.make
help_car: CMakeFiles/help_car.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/notidman/Prg/C/temporary_files/help/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable help_car"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/help_car.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/help_car.dir/build: help_car
.PHONY : CMakeFiles/help_car.dir/build

CMakeFiles/help_car.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/help_car.dir/cmake_clean.cmake
.PHONY : CMakeFiles/help_car.dir/clean

CMakeFiles/help_car.dir/depend:
	cd /home/notidman/Prg/C/temporary_files/help/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/notidman/Prg/C/temporary_files/help /home/notidman/Prg/C/temporary_files/help /home/notidman/Prg/C/temporary_files/help/build /home/notidman/Prg/C/temporary_files/help/build /home/notidman/Prg/C/temporary_files/help/build/CMakeFiles/help_car.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/help_car.dir/depend

