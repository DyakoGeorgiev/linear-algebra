# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = C:\Users\Diakoff\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.5153.40\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Diakoff\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.5153.40\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Diakoff\ProjectLinearAlgebra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProjectLinearAlgebra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectLinearAlgebra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectLinearAlgebra.dir/flags.make

CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\main.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\main.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\main.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\main.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\main.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\main.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.obj: ../src/exceptions/EqualPointException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\exceptions\EqualPointException.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\exceptions\EqualPointException.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\exceptions\EqualPointException.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\exceptions\EqualPointException.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\exceptions\EqualPointException.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\exceptions\EqualPointException.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.obj: ../src/model/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\model\Point.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Point.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Point.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\model\Point.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Point.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\model\Point.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.obj: ../src/model/Vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\model\Vector.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Vector.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Vector.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\model\Vector.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Vector.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\model\Vector.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.obj: ../src/exceptions/VectorLengthException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\exceptions\VectorLengthException.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\exceptions\VectorLengthException.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\exceptions\VectorLengthException.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\exceptions\VectorLengthException.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\exceptions\VectorLengthException.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\exceptions\VectorLengthException.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.obj: ../src/model/Line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\model\Line.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Line.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Line.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\model\Line.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Line.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\model\Line.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.obj: ../src/model/Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\model\Triangle.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Triangle.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Triangle.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\model\Triangle.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\model\Triangle.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\model\Triangle.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.obj: ../src/ui/PointMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\PointMenu.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\PointMenu.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\PointMenu.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\ui\PointMenu.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\PointMenu.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\PointMenu.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.obj: ../src/ui/DefaultMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\DefaultMenu.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\DefaultMenu.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\DefaultMenu.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\ui\DefaultMenu.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\DefaultMenu.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\DefaultMenu.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.obj: ../src/ui/VectorMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\VectorMenu.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\VectorMenu.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\VectorMenu.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\ui\VectorMenu.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\VectorMenu.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\VectorMenu.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.obj: ../src/ui/StringsMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\StringsMenu.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\StringsMenu.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\StringsMenu.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\ui\StringsMenu.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\StringsMenu.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\StringsMenu.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.obj: ../src/ui/LineMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\LineMenu.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\LineMenu.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\LineMenu.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\ui\LineMenu.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\LineMenu.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\LineMenu.cpp.s

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.obj: CMakeFiles/ProjectLinearAlgebra.dir/flags.make
CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.obj: ../src/ui/TriangleMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\TriangleMenu.cpp.obj -c C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\TriangleMenu.cpp

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\TriangleMenu.cpp > CMakeFiles\ProjectLinearAlgebra.dir\src\ui\TriangleMenu.cpp.i

CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Diakoff\ProjectLinearAlgebra\src\ui\TriangleMenu.cpp -o CMakeFiles\ProjectLinearAlgebra.dir\src\ui\TriangleMenu.cpp.s

# Object files for target ProjectLinearAlgebra
ProjectLinearAlgebra_OBJECTS = \
"CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.obj" \
"CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.obj"

# External object files for target ProjectLinearAlgebra
ProjectLinearAlgebra_EXTERNAL_OBJECTS =

ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/main.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/EqualPointException.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/model/Point.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/model/Vector.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/exceptions/VectorLengthException.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/model/Line.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/model/Triangle.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/ui/PointMenu.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/ui/DefaultMenu.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/ui/VectorMenu.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/ui/StringsMenu.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/ui/LineMenu.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/src/ui/TriangleMenu.cpp.obj
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/build.make
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/linklibs.rsp
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/objects1.rsp
ProjectLinearAlgebra.exe: CMakeFiles/ProjectLinearAlgebra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ProjectLinearAlgebra.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ProjectLinearAlgebra.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectLinearAlgebra.dir/build: ProjectLinearAlgebra.exe

.PHONY : CMakeFiles/ProjectLinearAlgebra.dir/build

CMakeFiles/ProjectLinearAlgebra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ProjectLinearAlgebra.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ProjectLinearAlgebra.dir/clean

CMakeFiles/ProjectLinearAlgebra.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Diakoff\ProjectLinearAlgebra C:\Users\Diakoff\ProjectLinearAlgebra C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug C:\Users\Diakoff\ProjectLinearAlgebra\cmake-build-debug\CMakeFiles\ProjectLinearAlgebra.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjectLinearAlgebra.dir/depend

