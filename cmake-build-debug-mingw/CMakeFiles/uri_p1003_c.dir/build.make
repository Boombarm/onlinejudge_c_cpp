# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "D:\CLion 2018.2.7\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.7\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Projects\C Projects\onlinejudge_c_cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Projects\C Projects\onlinejudge_c_cpp\cmake-build-debug-mingw"

# Include any dependencies generated for this target.
include CMakeFiles/uri_p1003_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uri_p1003_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uri_p1003_c.dir/flags.make

CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.obj: CMakeFiles/uri_p1003_c.dir/flags.make
CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.obj: ../URI/Accepted_C/P1003_Simple_Sum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Projects\C Projects\onlinejudge_c_cpp\cmake-build-debug-mingw\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\uri_p1003_c.dir\URI\Accepted_C\P1003_Simple_Sum.c.obj   -c "E:\Projects\C Projects\onlinejudge_c_cpp\URI\Accepted_C\P1003_Simple_Sum.c"

CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Projects\C Projects\onlinejudge_c_cpp\URI\Accepted_C\P1003_Simple_Sum.c" > CMakeFiles\uri_p1003_c.dir\URI\Accepted_C\P1003_Simple_Sum.c.i

CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Projects\C Projects\onlinejudge_c_cpp\URI\Accepted_C\P1003_Simple_Sum.c" -o CMakeFiles\uri_p1003_c.dir\URI\Accepted_C\P1003_Simple_Sum.c.s

# Object files for target uri_p1003_c
uri_p1003_c_OBJECTS = \
"CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.obj"

# External object files for target uri_p1003_c
uri_p1003_c_EXTERNAL_OBJECTS =

uri_p1003_c.exe: CMakeFiles/uri_p1003_c.dir/URI/Accepted_C/P1003_Simple_Sum.c.obj
uri_p1003_c.exe: CMakeFiles/uri_p1003_c.dir/build.make
uri_p1003_c.exe: CMakeFiles/uri_p1003_c.dir/linklibs.rsp
uri_p1003_c.exe: CMakeFiles/uri_p1003_c.dir/objects1.rsp
uri_p1003_c.exe: CMakeFiles/uri_p1003_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Projects\C Projects\onlinejudge_c_cpp\cmake-build-debug-mingw\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable uri_p1003_c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\uri_p1003_c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uri_p1003_c.dir/build: uri_p1003_c.exe

.PHONY : CMakeFiles/uri_p1003_c.dir/build

CMakeFiles/uri_p1003_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\uri_p1003_c.dir\cmake_clean.cmake
.PHONY : CMakeFiles/uri_p1003_c.dir/clean

CMakeFiles/uri_p1003_c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Projects\C Projects\onlinejudge_c_cpp" "E:\Projects\C Projects\onlinejudge_c_cpp" "E:\Projects\C Projects\onlinejudge_c_cpp\cmake-build-debug-mingw" "E:\Projects\C Projects\onlinejudge_c_cpp\cmake-build-debug-mingw" "E:\Projects\C Projects\onlinejudge_c_cpp\cmake-build-debug-mingw\CMakeFiles\uri_p1003_c.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/uri_p1003_c.dir/depend

