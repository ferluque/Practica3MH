# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Fernando\Desktop\Practica3MH

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Fernando\Desktop\Practica3MH\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BMB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BMB.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BMB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BMB.dir/flags.make

CMakeFiles/BMB.dir/src/BMB.cpp.obj: CMakeFiles/BMB.dir/flags.make
CMakeFiles/BMB.dir/src/BMB.cpp.obj: CMakeFiles/BMB.dir/includes_CXX.rsp
CMakeFiles/BMB.dir/src/BMB.cpp.obj: ../src/BMB.cpp
CMakeFiles/BMB.dir/src/BMB.cpp.obj: CMakeFiles/BMB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Fernando\Desktop\Practica3MH\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BMB.dir/src/BMB.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BMB.dir/src/BMB.cpp.obj -MF CMakeFiles\BMB.dir\src\BMB.cpp.obj.d -o CMakeFiles\BMB.dir\src\BMB.cpp.obj -c C:\Users\Fernando\Desktop\Practica3MH\src\BMB.cpp

CMakeFiles/BMB.dir/src/BMB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BMB.dir/src/BMB.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Fernando\Desktop\Practica3MH\src\BMB.cpp > CMakeFiles\BMB.dir\src\BMB.cpp.i

CMakeFiles/BMB.dir/src/BMB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BMB.dir/src/BMB.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Fernando\Desktop\Practica3MH\src\BMB.cpp -o CMakeFiles\BMB.dir\src\BMB.cpp.s

# Object files for target BMB
BMB_OBJECTS = \
"CMakeFiles/BMB.dir/src/BMB.cpp.obj"

# External object files for target BMB
BMB_EXTERNAL_OBJECTS =

BMB.exe: CMakeFiles/BMB.dir/src/BMB.cpp.obj
BMB.exe: CMakeFiles/BMB.dir/build.make
BMB.exe: libProblem.a
BMB.exe: libSolution.a
BMB.exe: libbl.a
BMB.exe: CMakeFiles/BMB.dir/linklibs.rsp
BMB.exe: CMakeFiles/BMB.dir/objects1.rsp
BMB.exe: CMakeFiles/BMB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Fernando\Desktop\Practica3MH\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BMB.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BMB.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BMB.dir/build: BMB.exe
.PHONY : CMakeFiles/BMB.dir/build

CMakeFiles/BMB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BMB.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BMB.dir/clean

CMakeFiles/BMB.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Fernando\Desktop\Practica3MH C:\Users\Fernando\Desktop\Practica3MH C:\Users\Fernando\Desktop\Practica3MH\cmake-build-debug C:\Users\Fernando\Desktop\Practica3MH\cmake-build-debug C:\Users\Fernando\Desktop\Practica3MH\cmake-build-debug\CMakeFiles\BMB.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BMB.dir/depend

