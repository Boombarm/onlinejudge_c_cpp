# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "Z:\DevTools\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "Z:\DevTools\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = Z:\C_CPP_Project\onlinejudge_c_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/P3053_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P3053_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P3053_c.dir/flags.make

CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.obj: CMakeFiles/P3053_c.dir/flags.make
CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.obj: ../URI/Accepted_C/P3053.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\P3053_c.dir\URI\Accepted_C\P3053.c.obj   -c Z:\C_CPP_Project\onlinejudge_c_cpp\URI\Accepted_C\P3053.c

CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E Z:\C_CPP_Project\onlinejudge_c_cpp\URI\Accepted_C\P3053.c > CMakeFiles\P3053_c.dir\URI\Accepted_C\P3053.c.i

CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S Z:\C_CPP_Project\onlinejudge_c_cpp\URI\Accepted_C\P3053.c -o CMakeFiles\P3053_c.dir\URI\Accepted_C\P3053.c.s

# Object files for target P3053_c
P3053_c_OBJECTS = \
"CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.obj"

# External object files for target P3053_c
P3053_c_EXTERNAL_OBJECTS =

P3053_c.exe: CMakeFiles/P3053_c.dir/URI/Accepted_C/P3053.c.obj
P3053_c.exe: CMakeFiles/P3053_c.dir/build.make
P3053_c.exe: CMakeFiles/P3053_c.dir/linklibs.rsp
P3053_c.exe: CMakeFiles/P3053_c.dir/objects1.rsp
P3053_c.exe: CMakeFiles/P3053_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable P3053_c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\P3053_c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P3053_c.dir/build: P3053_c.exe

.PHONY : CMakeFiles/P3053_c.dir/build

CMakeFiles/P3053_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\P3053_c.dir\cmake_clean.cmake
.PHONY : CMakeFiles/P3053_c.dir/clean

CMakeFiles/P3053_c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" Z:\C_CPP_Project\onlinejudge_c_cpp Z:\C_CPP_Project\onlinejudge_c_cpp Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles\P3053_c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/P3053_c.dir/depend

