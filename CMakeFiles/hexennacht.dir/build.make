# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/lucas/Project/Hexennacht

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/Project/Hexennacht

# Include any dependencies generated for this target.
include CMakeFiles/hexennacht.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hexennacht.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hexennacht.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hexennacht.dir/flags.make

CMakeFiles/hexennacht.dir/src/main.cpp.o: CMakeFiles/hexennacht.dir/flags.make
CMakeFiles/hexennacht.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/hexennacht.dir/src/main.cpp.o: CMakeFiles/hexennacht.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lucas/Project/Hexennacht/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hexennacht.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hexennacht.dir/src/main.cpp.o -MF CMakeFiles/hexennacht.dir/src/main.cpp.o.d -o CMakeFiles/hexennacht.dir/src/main.cpp.o -c /home/lucas/Project/Hexennacht/src/main.cpp

CMakeFiles/hexennacht.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hexennacht.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Project/Hexennacht/src/main.cpp > CMakeFiles/hexennacht.dir/src/main.cpp.i

CMakeFiles/hexennacht.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hexennacht.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Project/Hexennacht/src/main.cpp -o CMakeFiles/hexennacht.dir/src/main.cpp.s

CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o: CMakeFiles/hexennacht.dir/flags.make
CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o: src/Hexdumper.cpp
CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o: CMakeFiles/hexennacht.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lucas/Project/Hexennacht/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o -MF CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o.d -o CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o -c /home/lucas/Project/Hexennacht/src/Hexdumper.cpp

CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Project/Hexennacht/src/Hexdumper.cpp > CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.i

CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Project/Hexennacht/src/Hexdumper.cpp -o CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.s

CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o: CMakeFiles/hexennacht.dir/flags.make
CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o: src/MetadataFetcher.cpp
CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o: CMakeFiles/hexennacht.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lucas/Project/Hexennacht/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o -MF CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o.d -o CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o -c /home/lucas/Project/Hexennacht/src/MetadataFetcher.cpp

CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Project/Hexennacht/src/MetadataFetcher.cpp > CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.i

CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Project/Hexennacht/src/MetadataFetcher.cpp -o CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.s

# Object files for target hexennacht
hexennacht_OBJECTS = \
"CMakeFiles/hexennacht.dir/src/main.cpp.o" \
"CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o" \
"CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o"

# External object files for target hexennacht
hexennacht_EXTERNAL_OBJECTS =

build/hexennacht: CMakeFiles/hexennacht.dir/src/main.cpp.o
build/hexennacht: CMakeFiles/hexennacht.dir/src/Hexdumper.cpp.o
build/hexennacht: CMakeFiles/hexennacht.dir/src/MetadataFetcher.cpp.o
build/hexennacht: CMakeFiles/hexennacht.dir/build.make
build/hexennacht: CMakeFiles/hexennacht.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/lucas/Project/Hexennacht/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable build/hexennacht"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hexennacht.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hexennacht.dir/build: build/hexennacht
.PHONY : CMakeFiles/hexennacht.dir/build

CMakeFiles/hexennacht.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hexennacht.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hexennacht.dir/clean

CMakeFiles/hexennacht.dir/depend:
	cd /home/lucas/Project/Hexennacht && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Project/Hexennacht /home/lucas/Project/Hexennacht /home/lucas/Project/Hexennacht /home/lucas/Project/Hexennacht /home/lucas/Project/Hexennacht/CMakeFiles/hexennacht.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hexennacht.dir/depend
