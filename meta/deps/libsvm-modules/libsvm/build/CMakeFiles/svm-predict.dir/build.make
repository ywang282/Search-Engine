# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build

# Include any dependencies generated for this target.
include CMakeFiles/svm-predict.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/svm-predict.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/svm-predict.dir/flags.make

CMakeFiles/svm-predict.dir/svm-predict.c.o: CMakeFiles/svm-predict.dir/flags.make
CMakeFiles/svm-predict.dir/svm-predict.c.o: ../svm-predict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/svm-predict.dir/svm-predict.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/svm-predict.dir/svm-predict.c.o   -c /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/svm-predict.c

CMakeFiles/svm-predict.dir/svm-predict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/svm-predict.dir/svm-predict.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/svm-predict.c > CMakeFiles/svm-predict.dir/svm-predict.c.i

CMakeFiles/svm-predict.dir/svm-predict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/svm-predict.dir/svm-predict.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/svm-predict.c -o CMakeFiles/svm-predict.dir/svm-predict.c.s

CMakeFiles/svm-predict.dir/svm-predict.c.o.requires:

.PHONY : CMakeFiles/svm-predict.dir/svm-predict.c.o.requires

CMakeFiles/svm-predict.dir/svm-predict.c.o.provides: CMakeFiles/svm-predict.dir/svm-predict.c.o.requires
	$(MAKE) -f CMakeFiles/svm-predict.dir/build.make CMakeFiles/svm-predict.dir/svm-predict.c.o.provides.build
.PHONY : CMakeFiles/svm-predict.dir/svm-predict.c.o.provides

CMakeFiles/svm-predict.dir/svm-predict.c.o.provides.build: CMakeFiles/svm-predict.dir/svm-predict.c.o


# Object files for target svm-predict
svm__predict_OBJECTS = \
"CMakeFiles/svm-predict.dir/svm-predict.c.o"

# External object files for target svm-predict
svm__predict_EXTERNAL_OBJECTS =

svm-predict: CMakeFiles/svm-predict.dir/svm-predict.c.o
svm-predict: CMakeFiles/svm-predict.dir/build.make
svm-predict: libsvm.a
svm-predict: CMakeFiles/svm-predict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable svm-predict"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svm-predict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/svm-predict.dir/build: svm-predict

.PHONY : CMakeFiles/svm-predict.dir/build

CMakeFiles/svm-predict.dir/requires: CMakeFiles/svm-predict.dir/svm-predict.c.o.requires

.PHONY : CMakeFiles/svm-predict.dir/requires

CMakeFiles/svm-predict.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/svm-predict.dir/cmake_clean.cmake
.PHONY : CMakeFiles/svm-predict.dir/clean

CMakeFiles/svm-predict.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build/CMakeFiles/svm-predict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/svm-predict.dir/depend

