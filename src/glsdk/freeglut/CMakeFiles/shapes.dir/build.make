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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut

# Include any dependencies generated for this target.
include CMakeFiles/shapes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shapes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shapes.dir/flags.make

CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o: CMakeFiles/shapes.dir/flags.make
CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o: progs/demos/shapes/shapes.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o   -c /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/progs/demos/shapes/shapes.c

CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/progs/demos/shapes/shapes.c > CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.i

CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/progs/demos/shapes/shapes.c -o CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.s

CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o.requires:
.PHONY : CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o.requires

CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o.provides: CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o.requires
	$(MAKE) -f CMakeFiles/shapes.dir/build.make CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o.provides.build
.PHONY : CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o.provides

CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o.provides.build: CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o

CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o: CMakeFiles/shapes.dir/flags.make
CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o: progs/demos/shapes/glmatrix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o   -c /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/progs/demos/shapes/glmatrix.c

CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/progs/demos/shapes/glmatrix.c > CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.i

CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/progs/demos/shapes/glmatrix.c -o CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.s

CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o.requires:
.PHONY : CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o.requires

CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o.provides: CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o.requires
	$(MAKE) -f CMakeFiles/shapes.dir/build.make CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o.provides.build
.PHONY : CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o.provides

CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o.provides.build: CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o

# Object files for target shapes
shapes_OBJECTS = \
"CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o" \
"CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o"

# External object files for target shapes
shapes_EXTERNAL_OBJECTS =

bin/shapes: CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o
bin/shapes: CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o
bin/shapes: /usr/lib/i386-linux-gnu/libGLU.so
bin/shapes: /usr/lib/i386-linux-gnu/libGL.so
bin/shapes: /usr/lib/i386-linux-gnu/libSM.so
bin/shapes: /usr/lib/i386-linux-gnu/libICE.so
bin/shapes: /usr/lib/i386-linux-gnu/libX11.so
bin/shapes: /usr/lib/i386-linux-gnu/libXext.so
bin/shapes: /usr/lib/i386-linux-gnu/libXrandr.so
bin/shapes: /usr/lib/i386-linux-gnu/libXi.so
bin/shapes: libglut.so.3.9.0
bin/shapes: /usr/lib/i386-linux-gnu/libGL.so
bin/shapes: /usr/lib/i386-linux-gnu/libSM.so
bin/shapes: /usr/lib/i386-linux-gnu/libICE.so
bin/shapes: /usr/lib/i386-linux-gnu/libX11.so
bin/shapes: /usr/lib/i386-linux-gnu/libXext.so
bin/shapes: /usr/lib/i386-linux-gnu/libXrandr.so
bin/shapes: /usr/lib/i386-linux-gnu/libXi.so
bin/shapes: CMakeFiles/shapes.dir/build.make
bin/shapes: CMakeFiles/shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bin/shapes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shapes.dir/build: bin/shapes
.PHONY : CMakeFiles/shapes.dir/build

CMakeFiles/shapes.dir/requires: CMakeFiles/shapes.dir/progs/demos/shapes/shapes.c.o.requires
CMakeFiles/shapes.dir/requires: CMakeFiles/shapes.dir/progs/demos/shapes/glmatrix.c.o.requires
.PHONY : CMakeFiles/shapes.dir/requires

CMakeFiles/shapes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shapes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shapes.dir/clean

CMakeFiles/shapes.dir/depend:
	cd /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut /home/jbud/jdrive/jstuff/work/personal/gfx_fun/src/glsdk/freeglut/CMakeFiles/shapes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shapes.dir/depend

