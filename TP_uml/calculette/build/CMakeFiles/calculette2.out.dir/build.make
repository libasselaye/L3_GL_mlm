# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/build

# Include any dependencies generated for this target.
include CMakeFiles/calculette2.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculette2.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculette2.out.dir/flags.make

CMakeFiles/calculette2.out.dir/src/calculette2.cpp.o: CMakeFiles/calculette2.out.dir/flags.make
CMakeFiles/calculette2.out.dir/src/calculette2.cpp.o: ../src/calculette2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculette2.out.dir/src/calculette2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculette2.out.dir/src/calculette2.cpp.o -c /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/src/calculette2.cpp

CMakeFiles/calculette2.out.dir/src/calculette2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculette2.out.dir/src/calculette2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/src/calculette2.cpp > CMakeFiles/calculette2.out.dir/src/calculette2.cpp.i

CMakeFiles/calculette2.out.dir/src/calculette2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculette2.out.dir/src/calculette2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/src/calculette2.cpp -o CMakeFiles/calculette2.out.dir/src/calculette2.cpp.s

# Object files for target calculette2.out
calculette2_out_OBJECTS = \
"CMakeFiles/calculette2.out.dir/src/calculette2.cpp.o"

# External object files for target calculette2.out
calculette2_out_EXTERNAL_OBJECTS =

calculette2.out: CMakeFiles/calculette2.out.dir/src/calculette2.cpp.o
calculette2.out: CMakeFiles/calculette2.out.dir/build.make
calculette2.out: CMakeFiles/calculette2.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculette2.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculette2.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculette2.out.dir/build: calculette2.out

.PHONY : CMakeFiles/calculette2.out.dir/build

CMakeFiles/calculette2.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculette2.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculette2.out.dir/clean

CMakeFiles/calculette2.out.dir/depend:
	cd /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/build /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/build /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/calculette/build/CMakeFiles/calculette2.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculette2.out.dir/depend

