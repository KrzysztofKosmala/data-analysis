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


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\cmake-build-debug"

# Include any dependencies generated for this target.
include library/CMakeFiles/Library.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/Library.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/Library.dir/flags.make

library/CMakeFiles/Library.dir/src/Record.cpp.obj: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/Record.cpp.obj: library/CMakeFiles/Library.dir/includes_CXX.rsp
library/CMakeFiles/Library.dir/src/Record.cpp.obj: ../library/src/Record.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/CMakeFiles/Library.dir/src/Record.cpp.obj"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Library.dir\src\Record.cpp.obj -c "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\Record.cpp"

library/CMakeFiles/Library.dir/src/Record.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/Record.cpp.i"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\Record.cpp" > CMakeFiles\Library.dir\src\Record.cpp.i

library/CMakeFiles/Library.dir/src/Record.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/Record.cpp.s"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\Record.cpp" -o CMakeFiles\Library.dir\src\Record.cpp.s

library/CMakeFiles/Library.dir/src/Record.cpp.obj.requires:

.PHONY : library/CMakeFiles/Library.dir/src/Record.cpp.obj.requires

library/CMakeFiles/Library.dir/src/Record.cpp.obj.provides: library/CMakeFiles/Library.dir/src/Record.cpp.obj.requires
	$(MAKE) -f library\CMakeFiles\Library.dir\build.make library/CMakeFiles/Library.dir/src/Record.cpp.obj.provides.build
.PHONY : library/CMakeFiles/Library.dir/src/Record.cpp.obj.provides

library/CMakeFiles/Library.dir/src/Record.cpp.obj.provides.build: library/CMakeFiles/Library.dir/src/Record.cpp.obj


library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj: library/CMakeFiles/Library.dir/includes_CXX.rsp
library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj: ../library/src/RecordRepo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Library.dir\src\RecordRepo.cpp.obj -c "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\RecordRepo.cpp"

library/CMakeFiles/Library.dir/src/RecordRepo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/RecordRepo.cpp.i"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\RecordRepo.cpp" > CMakeFiles\Library.dir\src\RecordRepo.cpp.i

library/CMakeFiles/Library.dir/src/RecordRepo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/RecordRepo.cpp.s"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\RecordRepo.cpp" -o CMakeFiles\Library.dir\src\RecordRepo.cpp.s

library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj.requires:

.PHONY : library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj.requires

library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj.provides: library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj.requires
	$(MAKE) -f library\CMakeFiles\Library.dir\build.make library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj.provides.build
.PHONY : library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj.provides

library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj.provides.build: library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj


library/CMakeFiles/Library.dir/src/Calculations.cpp.obj: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/Calculations.cpp.obj: library/CMakeFiles/Library.dir/includes_CXX.rsp
library/CMakeFiles/Library.dir/src/Calculations.cpp.obj: ../library/src/Calculations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object library/CMakeFiles/Library.dir/src/Calculations.cpp.obj"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Library.dir\src\Calculations.cpp.obj -c "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\Calculations.cpp"

library/CMakeFiles/Library.dir/src/Calculations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/Calculations.cpp.i"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\Calculations.cpp" > CMakeFiles\Library.dir\src\Calculations.cpp.i

library/CMakeFiles/Library.dir/src/Calculations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/Calculations.cpp.s"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library\src\Calculations.cpp" -o CMakeFiles\Library.dir\src\Calculations.cpp.s

library/CMakeFiles/Library.dir/src/Calculations.cpp.obj.requires:

.PHONY : library/CMakeFiles/Library.dir/src/Calculations.cpp.obj.requires

library/CMakeFiles/Library.dir/src/Calculations.cpp.obj.provides: library/CMakeFiles/Library.dir/src/Calculations.cpp.obj.requires
	$(MAKE) -f library\CMakeFiles\Library.dir\build.make library/CMakeFiles/Library.dir/src/Calculations.cpp.obj.provides.build
.PHONY : library/CMakeFiles/Library.dir/src/Calculations.cpp.obj.provides

library/CMakeFiles/Library.dir/src/Calculations.cpp.obj.provides.build: library/CMakeFiles/Library.dir/src/Calculations.cpp.obj


# Object files for target Library
Library_OBJECTS = \
"CMakeFiles/Library.dir/src/Record.cpp.obj" \
"CMakeFiles/Library.dir/src/RecordRepo.cpp.obj" \
"CMakeFiles/Library.dir/src/Calculations.cpp.obj"

# External object files for target Library
Library_EXTERNAL_OBJECTS =

library/libLibrary.a: library/CMakeFiles/Library.dir/src/Record.cpp.obj
library/libLibrary.a: library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj
library/libLibrary.a: library/CMakeFiles/Library.dir/src/Calculations.cpp.obj
library/libLibrary.a: library/CMakeFiles/Library.dir/build.make
library/libLibrary.a: library/CMakeFiles/Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libLibrary.a"
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && $(CMAKE_COMMAND) -P CMakeFiles\Library.dir\cmake_clean_target.cmake
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Library.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/Library.dir/build: library/libLibrary.a

.PHONY : library/CMakeFiles/Library.dir/build

library/CMakeFiles/Library.dir/requires: library/CMakeFiles/Library.dir/src/Record.cpp.obj.requires
library/CMakeFiles/Library.dir/requires: library/CMakeFiles/Library.dir/src/RecordRepo.cpp.obj.requires
library/CMakeFiles/Library.dir/requires: library/CMakeFiles/Library.dir/src/Calculations.cpp.obj.requires

.PHONY : library/CMakeFiles/Library.dir/requires

library/CMakeFiles/Library.dir/clean:
	cd /d C:\Users\KRZYSZ~1\Desktop\REPOZY~1\ZADANI~1\zadanie1\CMAKE-~1\library && $(CMAKE_COMMAND) -P CMakeFiles\Library.dir\cmake_clean.cmake
.PHONY : library/CMakeFiles/Library.dir/clean

library/CMakeFiles/Library.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1" "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\library" "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\cmake-build-debug" "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\cmake-build-debug\library" "C:\Users\Krzysztof Kosmala\Desktop\Repozytorium\zadanie1v2\zadanie1\cmake-build-debug\library\CMakeFiles\Library.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : library/CMakeFiles/Library.dir/depend

