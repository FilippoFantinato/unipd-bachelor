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
CMAKE_SOURCE_DIR = /home/filippofantinato/Desktop/UniPD/PAO/QT/layout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MyWidget.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyWidget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyWidget.dir/flags.make

CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.o: CMakeFiles/MyWidget.dir/flags.make
CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.o: MyWidget_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.o -c /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug/MyWidget_autogen/mocs_compilation.cpp

CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug/MyWidget_autogen/mocs_compilation.cpp > CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.i

CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug/MyWidget_autogen/mocs_compilation.cpp -o CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.s

CMakeFiles/MyWidget.dir/main.cpp.o: CMakeFiles/MyWidget.dir/flags.make
CMakeFiles/MyWidget.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyWidget.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWidget.dir/main.cpp.o -c /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/main.cpp

CMakeFiles/MyWidget.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWidget.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/main.cpp > CMakeFiles/MyWidget.dir/main.cpp.i

CMakeFiles/MyWidget.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWidget.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/main.cpp -o CMakeFiles/MyWidget.dir/main.cpp.s

CMakeFiles/MyWidget.dir/MyWidget.cpp.o: CMakeFiles/MyWidget.dir/flags.make
CMakeFiles/MyWidget.dir/MyWidget.cpp.o: ../MyWidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyWidget.dir/MyWidget.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWidget.dir/MyWidget.cpp.o -c /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/MyWidget.cpp

CMakeFiles/MyWidget.dir/MyWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWidget.dir/MyWidget.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/MyWidget.cpp > CMakeFiles/MyWidget.dir/MyWidget.cpp.i

CMakeFiles/MyWidget.dir/MyWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWidget.dir/MyWidget.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/MyWidget.cpp -o CMakeFiles/MyWidget.dir/MyWidget.cpp.s

# Object files for target MyWidget
MyWidget_OBJECTS = \
"CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/MyWidget.dir/main.cpp.o" \
"CMakeFiles/MyWidget.dir/MyWidget.cpp.o"

# External object files for target MyWidget
MyWidget_EXTERNAL_OBJECTS =

MyWidget: CMakeFiles/MyWidget.dir/MyWidget_autogen/mocs_compilation.cpp.o
MyWidget: CMakeFiles/MyWidget.dir/main.cpp.o
MyWidget: CMakeFiles/MyWidget.dir/MyWidget.cpp.o
MyWidget: CMakeFiles/MyWidget.dir/build.make
MyWidget: /home/filippofantinato/Qt/5.9.9/gcc_64/lib/libQt5Widgets.so.5.9.9
MyWidget: /home/filippofantinato/Qt/5.9.9/gcc_64/lib/libQt5Gui.so.5.9.9
MyWidget: /home/filippofantinato/Qt/5.9.9/gcc_64/lib/libQt5Core.so.5.9.9
MyWidget: CMakeFiles/MyWidget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MyWidget"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyWidget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyWidget.dir/build: MyWidget

.PHONY : CMakeFiles/MyWidget.dir/build

CMakeFiles/MyWidget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyWidget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyWidget.dir/clean

CMakeFiles/MyWidget.dir/depend:
	cd /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filippofantinato/Desktop/UniPD/PAO/QT/layout /home/filippofantinato/Desktop/UniPD/PAO/QT/layout /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug /home/filippofantinato/Desktop/UniPD/PAO/QT/layout/cmake-build-debug/CMakeFiles/MyWidget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyWidget.dir/depend

