# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/edwinagbakpe/eyden-tracer-04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edwinagbakpe/eyden-tracer-04

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CMake.app/Contents/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/Applications/CMake.app/Contents/bin/cmake-gui -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/edwinagbakpe/eyden-tracer-04/CMakeFiles /Users/edwinagbakpe/eyden-tracer-04/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/edwinagbakpe/eyden-tracer-04/CMakeFiles 0
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
# Target rules for targets named eyden-tracer

# Build rule for target.
eyden-tracer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 eyden-tracer
.PHONY : eyden-tracer

# fast build rule for target.
eyden-tracer/fast:
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/build
.PHONY : eyden-tracer/fast

src/Scene.o: src/Scene.cpp.o

.PHONY : src/Scene.o

# target to build an object file
src/Scene.cpp.o:
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/src/Scene.cpp.o
.PHONY : src/Scene.cpp.o

src/Scene.i: src/Scene.cpp.i

.PHONY : src/Scene.i

# target to preprocess a source file
src/Scene.cpp.i:
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/src/Scene.cpp.i
.PHONY : src/Scene.cpp.i

src/Scene.s: src/Scene.cpp.s

.PHONY : src/Scene.s

# target to generate assembly for a file
src/Scene.cpp.s:
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/src/Scene.cpp.s
.PHONY : src/Scene.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/eyden-tracer.dir/build.make CMakeFiles/eyden-tracer.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... eyden-tracer"
	@echo "... src/Scene.o"
	@echo "... src/Scene.i"
	@echo "... src/Scene.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
