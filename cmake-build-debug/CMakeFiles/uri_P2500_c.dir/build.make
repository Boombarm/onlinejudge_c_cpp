# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\CLionProjects\onlinejudge_c_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\CLionProjects\onlinejudge_c_cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/uri_P2500_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uri_P2500_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uri_P2500_c.dir/flags.make

CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj: CMakeFiles/uri_P2500_c.dir/flags.make
CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj: ../URI/Trying_C/P2500_William_Xorando.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\CLionProjects\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\uri_P2500_c.dir\URI\Trying_C\P2500_William_Xorando.c.obj   -c D:\Projects\CLionProjects\onlinejudge_c_cpp\URI\Trying_C\P2500_William_Xorando.c

CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\CLionProjects\onlinejudge_c_cpp\URI\Trying_C\P2500_William_Xorando.c > CMakeFiles\uri_P2500_c.dir\URI\Trying_C\P2500_William_Xorando.c.i

CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Projects\CLionProjects\onlinejudge_c_cpp\URI\Trying_C\P2500_William_Xorando.c -o CMakeFiles\uri_P2500_c.dir\URI\Trying_C\P2500_William_Xorando.c.s

CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj.requires:

.PHONY : CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj.requires

CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj.provides: CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj.requires
	$(MAKE) -f CMakeFiles\uri_P2500_c.dir\build.make CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj.provides.build
.PHONY : CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj.provides

CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj.provides.build: CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj


# Object files for target uri_P2500_c
uri_P2500_c_OBJECTS = \
"CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj"

# External object files for target uri_P2500_c
uri_P2500_c_EXTERNAL_OBJECTS =

uri_P2500_c.exe: CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj
uri_P2500_c.exe: CMakeFiles/uri_P2500_c.dir/build.make
uri_P2500_c.exe: CMakeFiles/uri_P2500_c.dir/linklibs.rsp
uri_P2500_c.exe: CMakeFiles/uri_P2500_c.dir/objects1.rsp
uri_P2500_c.exe: CMakeFiles/uri_P2500_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\CLionProjects\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable uri_P2500_c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\uri_P2500_c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uri_P2500_c.dir/build: uri_P2500_c.exe

.PHONY : CMakeFiles/uri_P2500_c.dir/build

CMakeFiles/uri_P2500_c.dir/requires: CMakeFiles/uri_P2500_c.dir/URI/Trying_C/P2500_William_Xorando.c.obj.requires

.PHONY : CMakeFiles/uri_P2500_c.dir/requires

CMakeFiles/uri_P2500_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\uri_P2500_c.dir\cmake_clean.cmake
.PHONY : CMakeFiles/uri_P2500_c.dir/clean

CMakeFiles/uri_P2500_c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\CLionProjects\onlinejudge_c_cpp D:\Projects\CLionProjects\onlinejudge_c_cpp D:\Projects\CLionProjects\onlinejudge_c_cpp\cmake-build-debug D:\Projects\CLionProjects\onlinejudge_c_cpp\cmake-build-debug D:\Projects\CLionProjects\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles\uri_P2500_c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uri_P2500_c.dir/depend

