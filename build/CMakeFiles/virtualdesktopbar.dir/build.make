# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/alljavi/virtual-desktop-bar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alljavi/virtual-desktop-bar/build

# Include any dependencies generated for this target.
include CMakeFiles/virtualdesktopbar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/virtualdesktopbar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/virtualdesktopbar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/virtualdesktopbar.dir/flags.make

CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o: CMakeFiles/virtualdesktopbar.dir/flags.make
CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o: virtualdesktopbar_autogen/mocs_compilation.cpp
CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o: CMakeFiles/virtualdesktopbar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alljavi/virtual-desktop-bar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o -MF CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o -c /home/alljavi/virtual-desktop-bar/build/virtualdesktopbar_autogen/mocs_compilation.cpp

CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alljavi/virtual-desktop-bar/build/virtualdesktopbar_autogen/mocs_compilation.cpp > CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.i

CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alljavi/virtual-desktop-bar/build/virtualdesktopbar_autogen/mocs_compilation.cpp -o CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.s

CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o: CMakeFiles/virtualdesktopbar.dir/flags.make
CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o: /home/alljavi/virtual-desktop-bar/plugin/DesktopInfo.cpp
CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o: CMakeFiles/virtualdesktopbar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alljavi/virtual-desktop-bar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o -MF CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o.d -o CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o -c /home/alljavi/virtual-desktop-bar/plugin/DesktopInfo.cpp

CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alljavi/virtual-desktop-bar/plugin/DesktopInfo.cpp > CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.i

CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alljavi/virtual-desktop-bar/plugin/DesktopInfo.cpp -o CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.s

CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o: CMakeFiles/virtualdesktopbar.dir/flags.make
CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o: /home/alljavi/virtual-desktop-bar/plugin/VirtualDesktopBar.cpp
CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o: CMakeFiles/virtualdesktopbar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alljavi/virtual-desktop-bar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o -MF CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o.d -o CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o -c /home/alljavi/virtual-desktop-bar/plugin/VirtualDesktopBar.cpp

CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alljavi/virtual-desktop-bar/plugin/VirtualDesktopBar.cpp > CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.i

CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alljavi/virtual-desktop-bar/plugin/VirtualDesktopBar.cpp -o CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.s

CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o: CMakeFiles/virtualdesktopbar.dir/flags.make
CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o: /home/alljavi/virtual-desktop-bar/plugin/VirtualDesktopBarPlugin.cpp
CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o: CMakeFiles/virtualdesktopbar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alljavi/virtual-desktop-bar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o -MF CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o.d -o CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o -c /home/alljavi/virtual-desktop-bar/plugin/VirtualDesktopBarPlugin.cpp

CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alljavi/virtual-desktop-bar/plugin/VirtualDesktopBarPlugin.cpp > CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.i

CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alljavi/virtual-desktop-bar/plugin/VirtualDesktopBarPlugin.cpp -o CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.s

# Object files for target virtualdesktopbar
virtualdesktopbar_OBJECTS = \
"CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o" \
"CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o" \
"CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o"

# External object files for target virtualdesktopbar
virtualdesktopbar_EXTERNAL_OBJECTS =

libvirtualdesktopbar.so: CMakeFiles/virtualdesktopbar.dir/virtualdesktopbar_autogen/mocs_compilation.cpp.o
libvirtualdesktopbar.so: CMakeFiles/virtualdesktopbar.dir/plugin/DesktopInfo.cpp.o
libvirtualdesktopbar.so: CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBar.cpp.o
libvirtualdesktopbar.so: CMakeFiles/virtualdesktopbar.dir/plugin/VirtualDesktopBarPlugin.cpp.o
libvirtualdesktopbar.so: CMakeFiles/virtualdesktopbar.dir/build.make
libvirtualdesktopbar.so: /usr/lib/x86_64-linux-gnu/libX11.so
libvirtualdesktopbar.so: CMakeFiles/virtualdesktopbar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alljavi/virtual-desktop-bar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libvirtualdesktopbar.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/virtualdesktopbar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/virtualdesktopbar.dir/build: libvirtualdesktopbar.so
.PHONY : CMakeFiles/virtualdesktopbar.dir/build

CMakeFiles/virtualdesktopbar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/virtualdesktopbar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/virtualdesktopbar.dir/clean

CMakeFiles/virtualdesktopbar.dir/depend:
	cd /home/alljavi/virtual-desktop-bar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alljavi/virtual-desktop-bar /home/alljavi/virtual-desktop-bar /home/alljavi/virtual-desktop-bar/build /home/alljavi/virtual-desktop-bar/build /home/alljavi/virtual-desktop-bar/build/CMakeFiles/virtualdesktopbar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/virtualdesktopbar.dir/depend
