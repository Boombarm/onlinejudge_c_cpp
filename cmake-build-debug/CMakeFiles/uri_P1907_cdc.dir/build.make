# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\CLionProjects\onlinejudge_c_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\CLionProjects\onlinejudge_c_cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/uri_P1907_cdc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uri_P1907_cdc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uri_P1907_cdc.dir/flags.make

CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj: CMakeFiles/uri_P1907_cdc.dir/flags.make
CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj: ../URI/Accepted_C/P2692_Zoeiro_Keyboard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\CLionProjects\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\uri_P1907_cdc.dir\URI\Accepted_C\P2692_Zoeiro_Keyboard.c.obj   -c H:\CLionProjects\onlinejudge_c_cpp\URI\Accepted_C\P2692_Zoeiro_Keyboard.c

CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E H:\CLionProjects\onlinejudge_c_cpp\URI\Accepted_C\P2692_Zoeiro_Keyboard.c > CMakeFiles\uri_P1907_cdc.dir\URI\Accepted_C\P2692_Zoeiro_Keyboard.c.i

CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S H:\CLionProjects\onlinejudge_c_cpp\URI\Accepted_C\P2692_Zoeiro_Keyboard.c -o CMakeFiles\uri_P1907_cdc.dir\URI\Accepted_C\P2692_Zoeiro_Keyboard.c.s

CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj.requires:

.PHONY : CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj.requires

CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj.provides: CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj.requires
	$(MAKE) -f CMakeFiles\uri_P1907_cdc.dir\build.make CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj.provides.build
.PHONY : CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj.provides

CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj.provides.build: CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj


# Object files for target uri_P1907_cdc
uri_P1907_cdc_OBJECTS = \
"CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj"

# External object files for target uri_P1907_cdc
uri_P1907_cdc_EXTERNAL_OBJECTS =

uri_P1907_cdc.exe: CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj
uri_P1907_cdc.exe: CMakeFiles/uri_P1907_cdc.dir/build.make
uri_P1907_cdc.exe: CMakeFiles/uri_P1907_cdc.dir/linklibs.rsp
uri_P1907_cdc.exe: CMakeFiles/uri_P1907_cdc.dir/objects1.rsp
uri_P1907_cdc.exe: CMakeFiles/uri_P1907_cdc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\CLionProjects\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable uri_P1907_cdc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\uri_P1907_cdc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uri_P1907_cdc.dir/build: uri_P1907_cdc.exe

.PHONY : CMakeFiles/uri_P1907_cdc.dir/build

CMakeFiles/uri_P1907_cdc.dir/requires: CMakeFiles/uri_P1907_cdc.dir/URI/Accepted_C/P2692_Zoeiro_Keyboard.c.obj.requires

.PHONY : CMakeFiles/uri_P1907_cdc.dir/requires

CMakeFiles/uri_P1907_cdc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\uri_P1907_cdc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/uri_P1907_cdc.dir/clean

CMakeFiles/uri_P1907_cdc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\CLionProjects\onlinejudge_c_cpp H:\CLionProjects\onlinejudge_c_cpp H:\CLionProjects\onlinejudge_c_cpp\cmake-build-debug H:\CLionProjects\onlinejudge_c_cpp\cmake-build-debug H:\CLionProjects\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles\uri_P1907_cdc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uri_P1907_cdc.dir/depend
