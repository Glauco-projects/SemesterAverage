# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1381/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1381/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/projects/SemesterAverage/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/projects/SemesterAverage/build

# Include any dependencies generated for this target.
include school/CMakeFiles/school.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include school/CMakeFiles/school.dir/compiler_depend.make

# Include the progress variables for this target.
include school/CMakeFiles/school.dir/progress.make

# Include the compile flags for this target's objects.
include school/CMakeFiles/school.dir/flags.make

school/CMakeFiles/school.dir/functions.cpp.o: school/CMakeFiles/school.dir/flags.make
school/CMakeFiles/school.dir/functions.cpp.o: /tmp/projects/SemesterAverage/src/school/functions.cpp
school/CMakeFiles/school.dir/functions.cpp.o: school/CMakeFiles/school.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/tmp/projects/SemesterAverage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object school/CMakeFiles/school.dir/functions.cpp.o"
	cd /tmp/projects/SemesterAverage/build/school && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT school/CMakeFiles/school.dir/functions.cpp.o -MF CMakeFiles/school.dir/functions.cpp.o.d -o CMakeFiles/school.dir/functions.cpp.o -c /tmp/projects/SemesterAverage/src/school/functions.cpp

school/CMakeFiles/school.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/school.dir/functions.cpp.i"
	cd /tmp/projects/SemesterAverage/build/school && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/projects/SemesterAverage/src/school/functions.cpp > CMakeFiles/school.dir/functions.cpp.i

school/CMakeFiles/school.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/school.dir/functions.cpp.s"
	cd /tmp/projects/SemesterAverage/build/school && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/projects/SemesterAverage/src/school/functions.cpp -o CMakeFiles/school.dir/functions.cpp.s

school/CMakeFiles/school.dir/student.cpp.o: school/CMakeFiles/school.dir/flags.make
school/CMakeFiles/school.dir/student.cpp.o: /tmp/projects/SemesterAverage/src/school/student.cpp
school/CMakeFiles/school.dir/student.cpp.o: school/CMakeFiles/school.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/tmp/projects/SemesterAverage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object school/CMakeFiles/school.dir/student.cpp.o"
	cd /tmp/projects/SemesterAverage/build/school && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT school/CMakeFiles/school.dir/student.cpp.o -MF CMakeFiles/school.dir/student.cpp.o.d -o CMakeFiles/school.dir/student.cpp.o -c /tmp/projects/SemesterAverage/src/school/student.cpp

school/CMakeFiles/school.dir/student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/school.dir/student.cpp.i"
	cd /tmp/projects/SemesterAverage/build/school && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/projects/SemesterAverage/src/school/student.cpp > CMakeFiles/school.dir/student.cpp.i

school/CMakeFiles/school.dir/student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/school.dir/student.cpp.s"
	cd /tmp/projects/SemesterAverage/build/school && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/projects/SemesterAverage/src/school/student.cpp -o CMakeFiles/school.dir/student.cpp.s

# Object files for target school
school_OBJECTS = \
"CMakeFiles/school.dir/functions.cpp.o" \
"CMakeFiles/school.dir/student.cpp.o"

# External object files for target school
school_EXTERNAL_OBJECTS =

school/libschool.a: school/CMakeFiles/school.dir/functions.cpp.o
school/libschool.a: school/CMakeFiles/school.dir/student.cpp.o
school/libschool.a: school/CMakeFiles/school.dir/build.make
school/libschool.a: school/CMakeFiles/school.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/tmp/projects/SemesterAverage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libschool.a"
	cd /tmp/projects/SemesterAverage/build/school && $(CMAKE_COMMAND) -P CMakeFiles/school.dir/cmake_clean_target.cmake
	cd /tmp/projects/SemesterAverage/build/school && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/school.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
school/CMakeFiles/school.dir/build: school/libschool.a
.PHONY : school/CMakeFiles/school.dir/build

school/CMakeFiles/school.dir/clean:
	cd /tmp/projects/SemesterAverage/build/school && $(CMAKE_COMMAND) -P CMakeFiles/school.dir/cmake_clean.cmake
.PHONY : school/CMakeFiles/school.dir/clean

school/CMakeFiles/school.dir/depend:
	cd /tmp/projects/SemesterAverage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/projects/SemesterAverage/src /tmp/projects/SemesterAverage/src/school /tmp/projects/SemesterAverage/build /tmp/projects/SemesterAverage/build/school /tmp/projects/SemesterAverage/build/school/CMakeFiles/school.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : school/CMakeFiles/school.dir/depend

