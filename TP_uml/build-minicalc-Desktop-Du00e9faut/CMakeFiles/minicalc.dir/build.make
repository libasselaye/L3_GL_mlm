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
CMAKE_SOURCE_DIR = /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/build-minicalc-Desktop-Du00e9faut

# Include any dependencies generated for this target.
include CMakeFiles/minicalc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minicalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minicalc.dir/flags.make

CMakeFiles/minicalc.dir/src/main.cpp.o: CMakeFiles/minicalc.dir/flags.make
CMakeFiles/minicalc.dir/src/main.cpp.o: /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libasse/TP_LG/L3_GL_etudiant/TP_uml/build-minicalc-Desktop-Du00e9faut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minicalc.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minicalc.dir/src/main.cpp.o -c /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc/src/main.cpp

CMakeFiles/minicalc.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minicalc.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc/src/main.cpp > CMakeFiles/minicalc.dir/src/main.cpp.i

CMakeFiles/minicalc.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minicalc.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc/src/main.cpp -o CMakeFiles/minicalc.dir/src/main.cpp.s

CMakeFiles/minicalc.dir/src/Expr.cpp.o: CMakeFiles/minicalc.dir/flags.make
CMakeFiles/minicalc.dir/src/Expr.cpp.o: /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc/src/Expr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libasse/TP_LG/L3_GL_etudiant/TP_uml/build-minicalc-Desktop-Du00e9faut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/minicalc.dir/src/Expr.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minicalc.dir/src/Expr.cpp.o -c /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc/src/Expr.cpp

CMakeFiles/minicalc.dir/src/Expr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minicalc.dir/src/Expr.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc/src/Expr.cpp > CMakeFiles/minicalc.dir/src/Expr.cpp.i

CMakeFiles/minicalc.dir/src/Expr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minicalc.dir/src/Expr.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc/src/Expr.cpp -o CMakeFiles/minicalc.dir/src/Expr.cpp.s

# Object files for target minicalc
minicalc_OBJECTS = \
"CMakeFiles/minicalc.dir/src/main.cpp.o" \
"CMakeFiles/minicalc.dir/src/Expr.cpp.o"

# External object files for target minicalc
minicalc_EXTERNAL_OBJECTS =

minicalc: CMakeFiles/minicalc.dir/src/main.cpp.o
minicalc: CMakeFiles/minicalc.dir/src/Expr.cpp.o
minicalc: CMakeFiles/minicalc.dir/build.make
minicalc: CMakeFiles/minicalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libasse/TP_LG/L3_GL_etudiant/TP_uml/build-minicalc-Desktop-Du00e9faut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable minicalc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minicalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minicalc.dir/build: minicalc

.PHONY : CMakeFiles/minicalc.dir/build

CMakeFiles/minicalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minicalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minicalc.dir/clean

CMakeFiles/minicalc.dir/depend:
	cd /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/build-minicalc-Desktop-Du00e9faut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/minicalc /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/build-minicalc-Desktop-Du00e9faut /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/build-minicalc-Desktop-Du00e9faut /home/libasse/TP_LG/L3_GL_etudiant/TP_uml/build-minicalc-Desktop-Du00e9faut/CMakeFiles/minicalc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minicalc.dir/depend

