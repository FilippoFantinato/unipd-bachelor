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
CMAKE_COMMAND = /snap/clion/112/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/112/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window/cmake-build-debug

# Utility rule file for parent_window_autogen.

# Include the progress variables for this target.
include CMakeFiles/parent_window_autogen.dir/progress.make

CMakeFiles/parent_window_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target parent_window"
	/snap/clion/112/bin/cmake/linux/bin/cmake -E cmake_autogen /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window/cmake-build-debug/CMakeFiles/parent_window_autogen.dir/AutogenInfo.json Debug

parent_window_autogen: CMakeFiles/parent_window_autogen
parent_window_autogen: CMakeFiles/parent_window_autogen.dir/build.make

.PHONY : parent_window_autogen

# Rule to build all files generated by this target.
CMakeFiles/parent_window_autogen.dir/build: parent_window_autogen

.PHONY : CMakeFiles/parent_window_autogen.dir/build

CMakeFiles/parent_window_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parent_window_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parent_window_autogen.dir/clean

CMakeFiles/parent_window_autogen.dir/depend:
	cd /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window/cmake-build-debug /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window/cmake-build-debug /home/filippofantinato/Desktop/UniPD/PAO/QT/parent-window/cmake-build-debug/CMakeFiles/parent_window_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parent_window_autogen.dir/depend

