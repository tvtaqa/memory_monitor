# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/tvtaqa/文档/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tvtaqa/文档/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tvtaqa/文档/Clion_Projects/memory_monitor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tvtaqa/文档/Clion_Projects/memory_monitor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/memory_monitor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/memory_monitor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memory_monitor.dir/flags.make

CMakeFiles/memory_monitor.dir/main.cpp.o: CMakeFiles/memory_monitor.dir/flags.make
CMakeFiles/memory_monitor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tvtaqa/文档/Clion_Projects/memory_monitor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memory_monitor.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory_monitor.dir/main.cpp.o -c /home/tvtaqa/文档/Clion_Projects/memory_monitor/main.cpp

CMakeFiles/memory_monitor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory_monitor.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tvtaqa/文档/Clion_Projects/memory_monitor/main.cpp > CMakeFiles/memory_monitor.dir/main.cpp.i

CMakeFiles/memory_monitor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory_monitor.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tvtaqa/文档/Clion_Projects/memory_monitor/main.cpp -o CMakeFiles/memory_monitor.dir/main.cpp.s

# Object files for target memory_monitor
memory_monitor_OBJECTS = \
"CMakeFiles/memory_monitor.dir/main.cpp.o"

# External object files for target memory_monitor
memory_monitor_EXTERNAL_OBJECTS =

memory_monitor: CMakeFiles/memory_monitor.dir/main.cpp.o
memory_monitor: CMakeFiles/memory_monitor.dir/build.make
memory_monitor: CMakeFiles/memory_monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tvtaqa/文档/Clion_Projects/memory_monitor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable memory_monitor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory_monitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memory_monitor.dir/build: memory_monitor

.PHONY : CMakeFiles/memory_monitor.dir/build

CMakeFiles/memory_monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memory_monitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memory_monitor.dir/clean

CMakeFiles/memory_monitor.dir/depend:
	cd /home/tvtaqa/文档/Clion_Projects/memory_monitor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tvtaqa/文档/Clion_Projects/memory_monitor /home/tvtaqa/文档/Clion_Projects/memory_monitor /home/tvtaqa/文档/Clion_Projects/memory_monitor/cmake-build-debug /home/tvtaqa/文档/Clion_Projects/memory_monitor/cmake-build-debug /home/tvtaqa/文档/Clion_Projects/memory_monitor/cmake-build-debug/CMakeFiles/memory_monitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memory_monitor.dir/depend

