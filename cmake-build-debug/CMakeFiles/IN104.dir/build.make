# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IN104.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IN104.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IN104.dir/flags.make

CMakeFiles/IN104.dir/stft.c.o: CMakeFiles/IN104.dir/flags.make
CMakeFiles/IN104.dir/stft.c.o: ../stft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IN104.dir/stft.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IN104.dir/stft.c.o   -c /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/stft.c

CMakeFiles/IN104.dir/stft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IN104.dir/stft.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/stft.c > CMakeFiles/IN104.dir/stft.c.i

CMakeFiles/IN104.dir/stft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IN104.dir/stft.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/stft.c -o CMakeFiles/IN104.dir/stft.c.s

CMakeFiles/IN104.dir/wave.c.o: CMakeFiles/IN104.dir/flags.make
CMakeFiles/IN104.dir/wave.c.o: ../wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/IN104.dir/wave.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IN104.dir/wave.c.o   -c /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/wave.c

CMakeFiles/IN104.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IN104.dir/wave.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/wave.c > CMakeFiles/IN104.dir/wave.c.i

CMakeFiles/IN104.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IN104.dir/wave.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/wave.c -o CMakeFiles/IN104.dir/wave.c.s

# Object files for target IN104
IN104_OBJECTS = \
"CMakeFiles/IN104.dir/stft.c.o" \
"CMakeFiles/IN104.dir/wave.c.o"

# External object files for target IN104
IN104_EXTERNAL_OBJECTS =

IN104: CMakeFiles/IN104.dir/stft.c.o
IN104: CMakeFiles/IN104.dir/wave.c.o
IN104: CMakeFiles/IN104.dir/build.make
IN104: CMakeFiles/IN104.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable IN104"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IN104.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IN104.dir/build: IN104

.PHONY : CMakeFiles/IN104.dir/build

CMakeFiles/IN104.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IN104.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IN104.dir/clean

CMakeFiles/IN104.dir/depend:
	cd /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104 /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104 /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/cmake-build-debug /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/cmake-build-debug /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/cmake-build-debug/CMakeFiles/IN104.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IN104.dir/depend
