# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_BINARY_DIR = /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/CMakeFiles /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/59605/Desktop/ensta/im104ok/IN104/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named IN104

# Build rule for target.
IN104: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 IN104
.PHONY : IN104

# fast build rule for target.
IN104/fast:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/build
.PHONY : IN104/fast

applySVM.o: applySVM.c.o

.PHONY : applySVM.o

# target to build an object file
applySVM.c.o:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/applySVM.c.o
.PHONY : applySVM.c.o

applySVM.i: applySVM.c.i

.PHONY : applySVM.i

# target to preprocess a source file
applySVM.c.i:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/applySVM.c.i
.PHONY : applySVM.c.i

applySVM.s: applySVM.c.s

.PHONY : applySVM.s

# target to generate assembly for a file
applySVM.c.s:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/applySVM.c.s
.PHONY : applySVM.c.s

savetocsv.o: savetocsv.c.o

.PHONY : savetocsv.o

# target to build an object file
savetocsv.c.o:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/savetocsv.c.o
.PHONY : savetocsv.c.o

savetocsv.i: savetocsv.c.i

.PHONY : savetocsv.i

# target to preprocess a source file
savetocsv.c.i:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/savetocsv.c.i
.PHONY : savetocsv.c.i

savetocsv.s: savetocsv.c.s

.PHONY : savetocsv.s

# target to generate assembly for a file
savetocsv.c.s:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/savetocsv.c.s
.PHONY : savetocsv.c.s

stft.o: stft.c.o

.PHONY : stft.o

# target to build an object file
stft.c.o:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/stft.c.o
.PHONY : stft.c.o

stft.i: stft.c.i

.PHONY : stft.i

# target to preprocess a source file
stft.c.i:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/stft.c.i
.PHONY : stft.c.i

stft.s: stft.c.s

.PHONY : stft.s

# target to generate assembly for a file
stft.c.s:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/stft.c.s
.PHONY : stft.c.s

utiles.o: utiles.c.o

.PHONY : utiles.o

# target to build an object file
utiles.c.o:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/utiles.c.o
.PHONY : utiles.c.o

utiles.i: utiles.c.i

.PHONY : utiles.i

# target to preprocess a source file
utiles.c.i:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/utiles.c.i
.PHONY : utiles.c.i

utiles.s: utiles.c.s

.PHONY : utiles.s

# target to generate assembly for a file
utiles.c.s:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/utiles.c.s
.PHONY : utiles.c.s

wave.o: wave.c.o

.PHONY : wave.o

# target to build an object file
wave.c.o:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/wave.c.o
.PHONY : wave.c.o

wave.i: wave.c.i

.PHONY : wave.i

# target to preprocess a source file
wave.c.i:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/wave.c.i
.PHONY : wave.c.i

wave.s: wave.c.s

.PHONY : wave.s

# target to generate assembly for a file
wave.c.s:
	$(MAKE) -f CMakeFiles/IN104.dir/build.make CMakeFiles/IN104.dir/wave.c.s
.PHONY : wave.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... IN104"
	@echo "... applySVM.o"
	@echo "... applySVM.i"
	@echo "... applySVM.s"
	@echo "... savetocsv.o"
	@echo "... savetocsv.i"
	@echo "... savetocsv.s"
	@echo "... stft.o"
	@echo "... stft.i"
	@echo "... stft.s"
	@echo "... utiles.o"
	@echo "... utiles.i"
	@echo "... utiles.s"
	@echo "... wave.o"
	@echo "... wave.i"
	@echo "... wave.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

