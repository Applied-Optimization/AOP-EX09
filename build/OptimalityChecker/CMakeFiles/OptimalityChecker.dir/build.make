# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build

# Include any dependencies generated for this target.
include OptimalityChecker/CMakeFiles/OptimalityChecker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include OptimalityChecker/CMakeFiles/OptimalityChecker.dir/compiler_depend.make

# Include the progress variables for this target.
include OptimalityChecker/CMakeFiles/OptimalityChecker.dir/progress.make

# Include the compile flags for this target's objects.
include OptimalityChecker/CMakeFiles/OptimalityChecker.dir/flags.make

OptimalityChecker/CMakeFiles/OptimalityChecker.dir/main.cc.o: OptimalityChecker/CMakeFiles/OptimalityChecker.dir/flags.make
OptimalityChecker/CMakeFiles/OptimalityChecker.dir/main.cc.o: /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/OptimalityChecker/main.cc
OptimalityChecker/CMakeFiles/OptimalityChecker.dir/main.cc.o: OptimalityChecker/CMakeFiles/OptimalityChecker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object OptimalityChecker/CMakeFiles/OptimalityChecker.dir/main.cc.o"
	cd /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/OptimalityChecker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT OptimalityChecker/CMakeFiles/OptimalityChecker.dir/main.cc.o -MF CMakeFiles/OptimalityChecker.dir/main.cc.o.d -o CMakeFiles/OptimalityChecker.dir/main.cc.o -c /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/OptimalityChecker/main.cc

OptimalityChecker/CMakeFiles/OptimalityChecker.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OptimalityChecker.dir/main.cc.i"
	cd /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/OptimalityChecker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/OptimalityChecker/main.cc > CMakeFiles/OptimalityChecker.dir/main.cc.i

OptimalityChecker/CMakeFiles/OptimalityChecker.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OptimalityChecker.dir/main.cc.s"
	cd /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/OptimalityChecker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/OptimalityChecker/main.cc -o CMakeFiles/OptimalityChecker.dir/main.cc.s

# Object files for target OptimalityChecker
OptimalityChecker_OBJECTS = \
"CMakeFiles/OptimalityChecker.dir/main.cc.o"

# External object files for target OptimalityChecker
OptimalityChecker_EXTERNAL_OBJECTS =

Build/bin/OptimalityChecker: OptimalityChecker/CMakeFiles/OptimalityChecker.dir/main.cc.o
Build/bin/OptimalityChecker: OptimalityChecker/CMakeFiles/OptimalityChecker.dir/build.make
Build/bin/OptimalityChecker: OptimalityChecker/CMakeFiles/OptimalityChecker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Build/bin/OptimalityChecker"
	cd /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/OptimalityChecker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptimalityChecker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
OptimalityChecker/CMakeFiles/OptimalityChecker.dir/build: Build/bin/OptimalityChecker
.PHONY : OptimalityChecker/CMakeFiles/OptimalityChecker.dir/build

OptimalityChecker/CMakeFiles/OptimalityChecker.dir/clean:
	cd /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/OptimalityChecker && $(CMAKE_COMMAND) -P CMakeFiles/OptimalityChecker.dir/cmake_clean.cmake
.PHONY : OptimalityChecker/CMakeFiles/OptimalityChecker.dir/clean

OptimalityChecker/CMakeFiles/OptimalityChecker.dir/depend:
	cd /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9 /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/OptimalityChecker /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/OptimalityChecker /home/deepshukla/aopt-exercise9_JulesOdje/aopt-exercise9_JulesOdje/aopt-exercise9/aopt-exercise9/build/OptimalityChecker/CMakeFiles/OptimalityChecker.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : OptimalityChecker/CMakeFiles/OptimalityChecker.dir/depend

