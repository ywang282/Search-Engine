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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/High Speed Storage/Development/searchAPI/cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/High Speed Storage/Development/searchAPI/cpp/build"

# Include any dependencies generated for this target.
include meta/src/io/CMakeFiles/meta-io.dir/depend.make

# Include the progress variables for this target.
include meta/src/io/CMakeFiles/meta-io.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/io/CMakeFiles/meta-io.dir/flags.make

meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o: meta/src/io/CMakeFiles/meta-io.dir/flags.make
meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o: ../meta/src/io/filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/filesystem.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/filesystem.cpp"

meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/filesystem.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/filesystem.cpp" > CMakeFiles/meta-io.dir/filesystem.cpp.i

meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/filesystem.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/filesystem.cpp" -o CMakeFiles/meta-io.dir/filesystem.cpp.s

meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.requires:

.PHONY : meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.requires

meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.provides: meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.requires
	$(MAKE) -f meta/src/io/CMakeFiles/meta-io.dir/build.make meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.provides.build
.PHONY : meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.provides

meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.provides.build: meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o


meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o: meta/src/io/CMakeFiles/meta-io.dir/flags.make
meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o: ../meta/src/io/gzstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/gzstream.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/gzstream.cpp"

meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/gzstream.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/gzstream.cpp" > CMakeFiles/meta-io.dir/gzstream.cpp.i

meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/gzstream.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/gzstream.cpp" -o CMakeFiles/meta-io.dir/gzstream.cpp.s

meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.requires:

.PHONY : meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.requires

meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.provides: meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.requires
	$(MAKE) -f meta/src/io/CMakeFiles/meta-io.dir/build.make meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.provides.build
.PHONY : meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.provides

meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.provides.build: meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o


meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o: meta/src/io/CMakeFiles/meta-io.dir/flags.make
meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o: ../meta/src/io/libsvm_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/libsvm_parser.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/libsvm_parser.cpp"

meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/libsvm_parser.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/libsvm_parser.cpp" > CMakeFiles/meta-io.dir/libsvm_parser.cpp.i

meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/libsvm_parser.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/libsvm_parser.cpp" -o CMakeFiles/meta-io.dir/libsvm_parser.cpp.s

meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.requires:

.PHONY : meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.requires

meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.provides: meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.requires
	$(MAKE) -f meta/src/io/CMakeFiles/meta-io.dir/build.make meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.provides.build
.PHONY : meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.provides

meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.provides.build: meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o


meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o: meta/src/io/CMakeFiles/meta-io.dir/flags.make
meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o: ../meta/src/io/mmap_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/mmap_file.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/mmap_file.cpp"

meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/mmap_file.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/mmap_file.cpp" > CMakeFiles/meta-io.dir/mmap_file.cpp.i

meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/mmap_file.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io/mmap_file.cpp" -o CMakeFiles/meta-io.dir/mmap_file.cpp.s

meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.requires:

.PHONY : meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.requires

meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.provides: meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.requires
	$(MAKE) -f meta/src/io/CMakeFiles/meta-io.dir/build.make meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.provides.build
.PHONY : meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.provides

meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.provides.build: meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o


# Object files for target meta-io
meta__io_OBJECTS = \
"CMakeFiles/meta-io.dir/filesystem.cpp.o" \
"CMakeFiles/meta-io.dir/gzstream.cpp.o" \
"CMakeFiles/meta-io.dir/libsvm_parser.cpp.o" \
"CMakeFiles/meta-io.dir/mmap_file.cpp.o"

# External object files for target meta-io
meta__io_EXTERNAL_OBJECTS =

meta/src/io/libmeta-io.a: meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o
meta/src/io/libmeta-io.a: meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o
meta/src/io/libmeta-io.a: meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o
meta/src/io/libmeta-io.a: meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o
meta/src/io/libmeta-io.a: meta/src/io/CMakeFiles/meta-io.dir/build.make
meta/src/io/libmeta-io.a: meta/src/io/CMakeFiles/meta-io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmeta-io.a"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && $(CMAKE_COMMAND) -P CMakeFiles/meta-io.dir/cmake_clean_target.cmake
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/io/CMakeFiles/meta-io.dir/build: meta/src/io/libmeta-io.a

.PHONY : meta/src/io/CMakeFiles/meta-io.dir/build

meta/src/io/CMakeFiles/meta-io.dir/requires: meta/src/io/CMakeFiles/meta-io.dir/filesystem.cpp.o.requires
meta/src/io/CMakeFiles/meta-io.dir/requires: meta/src/io/CMakeFiles/meta-io.dir/gzstream.cpp.o.requires
meta/src/io/CMakeFiles/meta-io.dir/requires: meta/src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.o.requires
meta/src/io/CMakeFiles/meta-io.dir/requires: meta/src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.o.requires

.PHONY : meta/src/io/CMakeFiles/meta-io.dir/requires

meta/src/io/CMakeFiles/meta-io.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" && $(CMAKE_COMMAND) -P CMakeFiles/meta-io.dir/cmake_clean.cmake
.PHONY : meta/src/io/CMakeFiles/meta-io.dir/clean

meta/src/io/CMakeFiles/meta-io.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/io" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/io/CMakeFiles/meta-io.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/io/CMakeFiles/meta-io.dir/depend

