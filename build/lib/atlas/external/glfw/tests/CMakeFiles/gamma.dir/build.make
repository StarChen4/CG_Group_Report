# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build"

# Include any dependencies generated for this target.
include lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/progress.make

# Include the compile flags for this target's objects.
include lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/flags.make

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/gamma.c.o: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/flags.make
lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/gamma.c.o: /Users/air_star/Documents/ANU/2024Sem1/Computer\ Graphics/Group\ Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests/gamma.c
lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/gamma.c.o: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/gamma.c.o"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/gamma.c.o -MF CMakeFiles/gamma.dir/gamma.c.o.d -o CMakeFiles/gamma.dir/gamma.c.o -c "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests/gamma.c"

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/gamma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gamma.dir/gamma.c.i"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests/gamma.c" > CMakeFiles/gamma.dir/gamma.c.i

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/gamma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gamma.dir/gamma.c.s"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests/gamma.c" -o CMakeFiles/gamma.dir/gamma.c.s

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/flags.make
lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o: /Users/air_star/Documents/ANU/2024Sem1/Computer\ Graphics/Group\ Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/getopt.c
lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o -MF CMakeFiles/gamma.dir/__/deps/getopt.c.o.d -o CMakeFiles/gamma.dir/__/deps/getopt.c.o -c "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/getopt.c"

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gamma.dir/__/deps/getopt.c.i"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/getopt.c" > CMakeFiles/gamma.dir/__/deps/getopt.c.i

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gamma.dir/__/deps/getopt.c.s"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/getopt.c" -o CMakeFiles/gamma.dir/__/deps/getopt.c.s

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/glad.c.o: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/flags.make
lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/glad.c.o: /Users/air_star/Documents/ANU/2024Sem1/Computer\ Graphics/Group\ Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/glad.c
lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/glad.c.o: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/glad.c.o"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/glad.c.o -MF CMakeFiles/gamma.dir/__/deps/glad.c.o.d -o CMakeFiles/gamma.dir/__/deps/glad.c.o -c "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/glad.c"

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gamma.dir/__/deps/glad.c.i"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/glad.c" > CMakeFiles/gamma.dir/__/deps/glad.c.i

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gamma.dir/__/deps/glad.c.s"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/glad.c" -o CMakeFiles/gamma.dir/__/deps/glad.c.s

# Object files for target gamma
gamma_OBJECTS = \
"CMakeFiles/gamma.dir/gamma.c.o" \
"CMakeFiles/gamma.dir/__/deps/getopt.c.o" \
"CMakeFiles/gamma.dir/__/deps/glad.c.o"

# External object files for target gamma
gamma_EXTERNAL_OBJECTS =

lib/atlas/external/glfw/tests/gamma: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/gamma.c.o
lib/atlas/external/glfw/tests/gamma: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o
lib/atlas/external/glfw/tests/gamma: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/__/deps/glad.c.o
lib/atlas/external/glfw/tests/gamma: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/build.make
lib/atlas/external/glfw/tests/gamma: lib/atlas/external/glfw/src/libglfw3.a
lib/atlas/external/glfw/tests/gamma: lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable gamma"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/build: lib/atlas/external/glfw/tests/gamma
.PHONY : lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/build

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/clean:
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && $(CMAKE_COMMAND) -P CMakeFiles/gamma.dir/cmake_clean.cmake
.PHONY : lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/clean

lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/depend:
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : lib/atlas/external/glfw/tests/CMakeFiles/gamma.dir/depend

