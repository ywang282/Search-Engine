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
include meta/src/sequence/crf/CMakeFiles/meta-crf.dir/depend.make

# Include the progress variables for this target.
include meta/src/sequence/crf/CMakeFiles/meta-crf.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make
meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o: ../meta/src/sequence/crf/crf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-crf.dir/crf.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/crf.cpp"

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-crf.dir/crf.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/crf.cpp" > CMakeFiles/meta-crf.dir/crf.cpp.i

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-crf.dir/crf.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/crf.cpp" -o CMakeFiles/meta-crf.dir/crf.cpp.s

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o.requires:

.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o.requires

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o.provides: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o.requires
	$(MAKE) -f meta/src/sequence/crf/CMakeFiles/meta-crf.dir/build.make meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o.provides.build
.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o.provides

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o.provides.build: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o


meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make
meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o: ../meta/src/sequence/crf/scorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-crf.dir/scorer.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/scorer.cpp"

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-crf.dir/scorer.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/scorer.cpp" > CMakeFiles/meta-crf.dir/scorer.cpp.i

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-crf.dir/scorer.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/scorer.cpp" -o CMakeFiles/meta-crf.dir/scorer.cpp.s

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o.requires:

.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o.requires

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o.provides: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o.requires
	$(MAKE) -f meta/src/sequence/crf/CMakeFiles/meta-crf.dir/build.make meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o.provides.build
.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o.provides

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o.provides.build: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o


meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make
meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o: ../meta/src/sequence/crf/tagger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-crf.dir/tagger.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tagger.cpp"

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-crf.dir/tagger.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tagger.cpp" > CMakeFiles/meta-crf.dir/tagger.cpp.i

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-crf.dir/tagger.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/tagger.cpp" -o CMakeFiles/meta-crf.dir/tagger.cpp.s

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o.requires:

.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o.requires

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o.provides: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o.requires
	$(MAKE) -f meta/src/sequence/crf/CMakeFiles/meta-crf.dir/build.make meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o.provides.build
.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o.provides

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o.provides.build: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o


meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make
meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o: ../meta/src/sequence/crf/viterbi_scorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/viterbi_scorer.cpp"

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/viterbi_scorer.cpp" > CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.i

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf/viterbi_scorer.cpp" -o CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.s

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o.requires:

.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o.requires

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o.provides: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o.requires
	$(MAKE) -f meta/src/sequence/crf/CMakeFiles/meta-crf.dir/build.make meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o.provides.build
.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o.provides

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o.provides.build: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o


# Object files for target meta-crf
meta__crf_OBJECTS = \
"CMakeFiles/meta-crf.dir/crf.cpp.o" \
"CMakeFiles/meta-crf.dir/scorer.cpp.o" \
"CMakeFiles/meta-crf.dir/tagger.cpp.o" \
"CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o"

# External object files for target meta-crf
meta__crf_EXTERNAL_OBJECTS =

meta/src/sequence/crf/libmeta-crf.a: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o
meta/src/sequence/crf/libmeta-crf.a: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o
meta/src/sequence/crf/libmeta-crf.a: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o
meta/src/sequence/crf/libmeta-crf.a: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o
meta/src/sequence/crf/libmeta-crf.a: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/build.make
meta/src/sequence/crf/libmeta-crf.a: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmeta-crf.a"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && $(CMAKE_COMMAND) -P CMakeFiles/meta-crf.dir/cmake_clean_target.cmake
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-crf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/sequence/crf/CMakeFiles/meta-crf.dir/build: meta/src/sequence/crf/libmeta-crf.a

.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/build

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/requires: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.o.requires
meta/src/sequence/crf/CMakeFiles/meta-crf.dir/requires: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.o.requires
meta/src/sequence/crf/CMakeFiles/meta-crf.dir/requires: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.o.requires
meta/src/sequence/crf/CMakeFiles/meta-crf.dir/requires: meta/src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.o.requires

.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/requires

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" && $(CMAKE_COMMAND) -P CMakeFiles/meta-crf.dir/cmake_clean.cmake
.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/clean

meta/src/sequence/crf/CMakeFiles/meta-crf.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/crf" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/crf/CMakeFiles/meta-crf.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/sequence/crf/CMakeFiles/meta-crf.dir/depend
