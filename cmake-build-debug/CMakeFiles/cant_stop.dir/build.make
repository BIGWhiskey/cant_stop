# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/christopherdowd/Documents/spr2021/advc++/cant_stop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cant_stop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cant_stop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cant_stop.dir/flags.make

CMakeFiles/cant_stop.dir/src/main.cpp.o: CMakeFiles/cant_stop.dir/flags.make
CMakeFiles/cant_stop.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cant_stop.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cant_stop.dir/src/main.cpp.o -c /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/main.cpp

CMakeFiles/cant_stop.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cant_stop.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/main.cpp > CMakeFiles/cant_stop.dir/src/main.cpp.i

CMakeFiles/cant_stop.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cant_stop.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/main.cpp -o CMakeFiles/cant_stop.dir/src/main.cpp.s

CMakeFiles/cant_stop.dir/src/Dice.cpp.o: CMakeFiles/cant_stop.dir/flags.make
CMakeFiles/cant_stop.dir/src/Dice.cpp.o: ../src/Dice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cant_stop.dir/src/Dice.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cant_stop.dir/src/Dice.cpp.o -c /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Dice.cpp

CMakeFiles/cant_stop.dir/src/Dice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cant_stop.dir/src/Dice.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Dice.cpp > CMakeFiles/cant_stop.dir/src/Dice.cpp.i

CMakeFiles/cant_stop.dir/src/Dice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cant_stop.dir/src/Dice.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Dice.cpp -o CMakeFiles/cant_stop.dir/src/Dice.cpp.s

CMakeFiles/cant_stop.dir/src/Enums.cpp.o: CMakeFiles/cant_stop.dir/flags.make
CMakeFiles/cant_stop.dir/src/Enums.cpp.o: ../src/Enums.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cant_stop.dir/src/Enums.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cant_stop.dir/src/Enums.cpp.o -c /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Enums.cpp

CMakeFiles/cant_stop.dir/src/Enums.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cant_stop.dir/src/Enums.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Enums.cpp > CMakeFiles/cant_stop.dir/src/Enums.cpp.i

CMakeFiles/cant_stop.dir/src/Enums.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cant_stop.dir/src/Enums.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Enums.cpp -o CMakeFiles/cant_stop.dir/src/Enums.cpp.s

CMakeFiles/cant_stop.dir/src/Column.cpp.o: CMakeFiles/cant_stop.dir/flags.make
CMakeFiles/cant_stop.dir/src/Column.cpp.o: ../src/Column.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cant_stop.dir/src/Column.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cant_stop.dir/src/Column.cpp.o -c /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Column.cpp

CMakeFiles/cant_stop.dir/src/Column.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cant_stop.dir/src/Column.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Column.cpp > CMakeFiles/cant_stop.dir/src/Column.cpp.i

CMakeFiles/cant_stop.dir/src/Column.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cant_stop.dir/src/Column.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Column.cpp -o CMakeFiles/cant_stop.dir/src/Column.cpp.s

CMakeFiles/cant_stop.dir/src/Player.cpp.o: CMakeFiles/cant_stop.dir/flags.make
CMakeFiles/cant_stop.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cant_stop.dir/src/Player.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cant_stop.dir/src/Player.cpp.o -c /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Player.cpp

CMakeFiles/cant_stop.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cant_stop.dir/src/Player.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Player.cpp > CMakeFiles/cant_stop.dir/src/Player.cpp.i

CMakeFiles/cant_stop.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cant_stop.dir/src/Player.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Player.cpp -o CMakeFiles/cant_stop.dir/src/Player.cpp.s

CMakeFiles/cant_stop.dir/src/Game.cpp.o: CMakeFiles/cant_stop.dir/flags.make
CMakeFiles/cant_stop.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cant_stop.dir/src/Game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cant_stop.dir/src/Game.cpp.o -c /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Game.cpp

CMakeFiles/cant_stop.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cant_stop.dir/src/Game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Game.cpp > CMakeFiles/cant_stop.dir/src/Game.cpp.i

CMakeFiles/cant_stop.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cant_stop.dir/src/Game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Game.cpp -o CMakeFiles/cant_stop.dir/src/Game.cpp.s

CMakeFiles/cant_stop.dir/src/tools.cpp.o: CMakeFiles/cant_stop.dir/flags.make
CMakeFiles/cant_stop.dir/src/tools.cpp.o: ../src/tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cant_stop.dir/src/tools.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cant_stop.dir/src/tools.cpp.o -c /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/tools.cpp

CMakeFiles/cant_stop.dir/src/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cant_stop.dir/src/tools.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/tools.cpp > CMakeFiles/cant_stop.dir/src/tools.cpp.i

CMakeFiles/cant_stop.dir/src/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cant_stop.dir/src/tools.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/tools.cpp -o CMakeFiles/cant_stop.dir/src/tools.cpp.s

CMakeFiles/cant_stop.dir/src/Board.cpp.o: CMakeFiles/cant_stop.dir/flags.make
CMakeFiles/cant_stop.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cant_stop.dir/src/Board.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cant_stop.dir/src/Board.cpp.o -c /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Board.cpp

CMakeFiles/cant_stop.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cant_stop.dir/src/Board.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Board.cpp > CMakeFiles/cant_stop.dir/src/Board.cpp.i

CMakeFiles/cant_stop.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cant_stop.dir/src/Board.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/src/Board.cpp -o CMakeFiles/cant_stop.dir/src/Board.cpp.s

# Object files for target cant_stop
cant_stop_OBJECTS = \
"CMakeFiles/cant_stop.dir/src/main.cpp.o" \
"CMakeFiles/cant_stop.dir/src/Dice.cpp.o" \
"CMakeFiles/cant_stop.dir/src/Enums.cpp.o" \
"CMakeFiles/cant_stop.dir/src/Column.cpp.o" \
"CMakeFiles/cant_stop.dir/src/Player.cpp.o" \
"CMakeFiles/cant_stop.dir/src/Game.cpp.o" \
"CMakeFiles/cant_stop.dir/src/tools.cpp.o" \
"CMakeFiles/cant_stop.dir/src/Board.cpp.o"

# External object files for target cant_stop
cant_stop_EXTERNAL_OBJECTS =

cant_stop: CMakeFiles/cant_stop.dir/src/main.cpp.o
cant_stop: CMakeFiles/cant_stop.dir/src/Dice.cpp.o
cant_stop: CMakeFiles/cant_stop.dir/src/Enums.cpp.o
cant_stop: CMakeFiles/cant_stop.dir/src/Column.cpp.o
cant_stop: CMakeFiles/cant_stop.dir/src/Player.cpp.o
cant_stop: CMakeFiles/cant_stop.dir/src/Game.cpp.o
cant_stop: CMakeFiles/cant_stop.dir/src/tools.cpp.o
cant_stop: CMakeFiles/cant_stop.dir/src/Board.cpp.o
cant_stop: CMakeFiles/cant_stop.dir/build.make
cant_stop: CMakeFiles/cant_stop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable cant_stop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cant_stop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cant_stop.dir/build: cant_stop

.PHONY : CMakeFiles/cant_stop.dir/build

CMakeFiles/cant_stop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cant_stop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cant_stop.dir/clean

CMakeFiles/cant_stop.dir/depend:
	cd /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christopherdowd/Documents/spr2021/advc++/cant_stop /Users/christopherdowd/Documents/spr2021/advc++/cant_stop /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug /Users/christopherdowd/Documents/spr2021/advc++/cant_stop/cmake-build-debug/CMakeFiles/cant_stop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cant_stop.dir/depend

