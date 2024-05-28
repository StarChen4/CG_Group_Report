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
include lib/atlas/external/glfw/tests/CMakeFiles/events.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/atlas/external/glfw/tests/CMakeFiles/events.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/atlas/external/glfw/tests/CMakeFiles/events.dir/progress.make

# Include the compile flags for this target's objects.
include lib/atlas/external/glfw/tests/CMakeFiles/events.dir/flags.make

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/events.c.o: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/flags.make
lib/atlas/external/glfw/tests/CMakeFiles/events.dir/events.c.o: /Users/air_star/Documents/ANU/2024Sem1/Computer\ Graphics/Group\ Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests/events.c
lib/atlas/external/glfw/tests/CMakeFiles/events.dir/events.c.o: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/atlas/external/glfw/tests/CMakeFiles/events.dir/events.c.o"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/atlas/external/glfw/tests/CMakeFiles/events.dir/events.c.o -MF CMakeFiles/events.dir/events.c.o.d -o CMakeFiles/events.dir/events.c.o -c "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests/events.c"

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/events.dir/events.c.i"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests/events.c" > CMakeFiles/events.dir/events.c.i

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/events.dir/events.c.s"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests/events.c" -o CMakeFiles/events.dir/events.c.s

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/flags.make
lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: /Users/air_star/Documents/ANU/2024Sem1/Computer\ Graphics/Group\ Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/getopt.c
lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o -MF CMakeFiles/events.dir/__/deps/getopt.c.o.d -o CMakeFiles/events.dir/__/deps/getopt.c.o -c "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/getopt.c"

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/getopt.c.i"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/getopt.c" > CMakeFiles/events.dir/__/deps/getopt.c.i

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/getopt.c.s"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/getopt.c" -o CMakeFiles/events.dir/__/deps/getopt.c.s

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/flags.make
lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o: /Users/air_star/Documents/ANU/2024Sem1/Computer\ Graphics/Group\ Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/glad.c
lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o -MF CMakeFiles/events.dir/__/deps/glad.c.o.d -o CMakeFiles/events.dir/__/deps/glad.c.o -c "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/glad.c"

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/glad.c.i"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/glad.c" > CMakeFiles/events.dir/__/deps/glad.c.i

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/glad.c.s"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/deps/glad.c" -o CMakeFiles/events.dir/__/deps/glad.c.s

# Object files for target events
events_OBJECTS = \
"CMakeFiles/events.dir/events.c.o" \
"CMakeFiles/events.dir/__/deps/getopt.c.o" \
"CMakeFiles/events.dir/__/deps/glad.c.o"

# External object files for target events
events_EXTERNAL_OBJECTS =

lib/atlas/external/glfw/tests/events: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/events.c.o
lib/atlas/external/glfw/tests/events: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o
lib/atlas/external/glfw/tests/events: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o
lib/atlas/external/glfw/tests/events: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/build.make
lib/atlas/external/glfw/tests/events: lib/atlas/external/glfw/src/libglfw3.a
lib/atlas/external/glfw/tests/events: lib/atlas/external/glfw/tests/CMakeFiles/events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable events"
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/atlas/external/glfw/tests/CMakeFiles/events.dir/build: lib/atlas/external/glfw/tests/events
.PHONY : lib/atlas/external/glfw/tests/CMakeFiles/events.dir/build

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/clean:
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" && $(CMAKE_COMMAND) -P CMakeFiles/events.dir/cmake_clean.cmake
.PHONY : lib/atlas/external/glfw/tests/CMakeFiles/events.dir/clean

lib/atlas/external/glfw/tests/CMakeFiles/events.dir/depend:
	cd "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/SnowSimulation/lib/atlas/external/glfw/tests" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests" "/Users/air_star/Documents/ANU/2024Sem1/Computer Graphics/Group Project/AccumulatedSnow/build/lib/atlas/external/glfw/tests/CMakeFiles/events.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : lib/atlas/external/glfw/tests/CMakeFiles/events.dir/depend

