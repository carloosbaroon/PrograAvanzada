# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /private/var/folders/_m/4hrtxhkn1pbc_n0_j_qk9hth0000gn/T/AppTranslocation/ABDB7F93-72D9-4220-8CC4-FE742136016E/d/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /private/var/folders/_m/4hrtxhkn1pbc_n0_j_qk9hth0000gn/T/AppTranslocation/ABDB7F93-72D9-4220-8CC4-FE742136016E/d/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tareas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tareas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tareas.dir/flags.make

CMakeFiles/Tareas.dir/tarea5.c.o: CMakeFiles/Tareas.dir/flags.make
CMakeFiles/Tareas.dir/tarea5.c.o: ../tarea5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tareas.dir/tarea5.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tareas.dir/tarea5.c.o   -c /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/tarea5.c

CMakeFiles/Tareas.dir/tarea5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tareas.dir/tarea5.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/tarea5.c > CMakeFiles/Tareas.dir/tarea5.c.i

CMakeFiles/Tareas.dir/tarea5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tareas.dir/tarea5.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/tarea5.c -o CMakeFiles/Tareas.dir/tarea5.c.s

# Object files for target Tareas
Tareas_OBJECTS = \
"CMakeFiles/Tareas.dir/tarea5.c.o"

# External object files for target Tareas
Tareas_EXTERNAL_OBJECTS =

Tareas: CMakeFiles/Tareas.dir/tarea5.c.o
Tareas: CMakeFiles/Tareas.dir/build.make
Tareas: CMakeFiles/Tareas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Tareas"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tareas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tareas.dir/build: Tareas

.PHONY : CMakeFiles/Tareas.dir/build

CMakeFiles/Tareas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tareas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tareas.dir/clean

CMakeFiles/Tareas.dir/depend:
	cd /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/cmake-build-debug /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/cmake-build-debug /Users/carlosbaron/Desktop/Escuela/8vo_Semestre/PrograAvanzada/PeriodoFInal/Tareas/cmake-build-debug/CMakeFiles/Tareas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tareas.dir/depend

