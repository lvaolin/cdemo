# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\code_github\c\cdemo\c_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\code_github\c\cdemo\c_study\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_study.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_study.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_study.dir/flags.make

CMakeFiles/c_study.dir/pthreadDemo.c.obj: CMakeFiles/c_study.dir/flags.make
CMakeFiles/c_study.dir/pthreadDemo.c.obj: ../pthreadDemo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code_github\c\cdemo\c_study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_study.dir/pthreadDemo.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\c_study.dir\pthreadDemo.c.obj   -c C:\code_github\c\cdemo\c_study\pthreadDemo.c

CMakeFiles/c_study.dir/pthreadDemo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_study.dir/pthreadDemo.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code_github\c\cdemo\c_study\pthreadDemo.c > CMakeFiles\c_study.dir\pthreadDemo.c.i

CMakeFiles/c_study.dir/pthreadDemo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_study.dir/pthreadDemo.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code_github\c\cdemo\c_study\pthreadDemo.c -o CMakeFiles\c_study.dir\pthreadDemo.c.s

# Object files for target c_study
c_study_OBJECTS = \
"CMakeFiles/c_study.dir/pthreadDemo.c.obj"

# External object files for target c_study
c_study_EXTERNAL_OBJECTS =

c_study.exe: CMakeFiles/c_study.dir/pthreadDemo.c.obj
c_study.exe: CMakeFiles/c_study.dir/build.make
c_study.exe: CMakeFiles/c_study.dir/linklibs.rsp
c_study.exe: CMakeFiles/c_study.dir/objects1.rsp
c_study.exe: CMakeFiles/c_study.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\code_github\c\cdemo\c_study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_study.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c_study.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_study.dir/build: c_study.exe

.PHONY : CMakeFiles/c_study.dir/build

CMakeFiles/c_study.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c_study.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c_study.dir/clean

CMakeFiles/c_study.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\code_github\c\cdemo\c_study C:\code_github\c\cdemo\c_study C:\code_github\c\cdemo\c_study\cmake-build-debug C:\code_github\c\cdemo\c_study\cmake-build-debug C:\code_github\c\cdemo\c_study\cmake-build-debug\CMakeFiles\c_study.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_study.dir/depend

