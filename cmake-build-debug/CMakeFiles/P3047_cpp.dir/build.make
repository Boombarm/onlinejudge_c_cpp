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
include CMakeFiles/P3047_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P3047_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P3047_cpp.dir/flags.make

CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.obj: CMakeFiles/P3047_cpp.dir/flags.make
CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.obj: ../URI/Accepted_CPP/P3047.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\P3047_cpp.dir\URI\Accepted_CPP\P3047.cpp.obj -c Z:\C_CPP_Project\onlinejudge_c_cpp\URI\Accepted_CPP\P3047.cpp

CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\C_CPP_Project\onlinejudge_c_cpp\URI\Accepted_CPP\P3047.cpp > CMakeFiles\P3047_cpp.dir\URI\Accepted_CPP\P3047.cpp.i

CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\C_CPP_Project\onlinejudge_c_cpp\URI\Accepted_CPP\P3047.cpp -o CMakeFiles\P3047_cpp.dir\URI\Accepted_CPP\P3047.cpp.s

# Object files for target P3047_cpp
P3047_cpp_OBJECTS = \
"CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.obj"

# External object files for target P3047_cpp
P3047_cpp_EXTERNAL_OBJECTS =

P3047_cpp.exe: CMakeFiles/P3047_cpp.dir/URI/Accepted_CPP/P3047.cpp.obj
P3047_cpp.exe: CMakeFiles/P3047_cpp.dir/build.make
P3047_cpp.exe: CMakeFiles/P3047_cpp.dir/linklibs.rsp
P3047_cpp.exe: CMakeFiles/P3047_cpp.dir/objects1.rsp
P3047_cpp.exe: CMakeFiles/P3047_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable P3047_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\P3047_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P3047_cpp.dir/build: P3047_cpp.exe

.PHONY : CMakeFiles/P3047_cpp.dir/build

CMakeFiles/P3047_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\P3047_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/P3047_cpp.dir/clean

CMakeFiles/P3047_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" Z:\C_CPP_Project\onlinejudge_c_cpp Z:\C_CPP_Project\onlinejudge_c_cpp Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug Z:\C_CPP_Project\onlinejudge_c_cpp\cmake-build-debug\CMakeFiles\P3047_cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/P3047_cpp.dir/depend

