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
include meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend.make

# Include the progress variables for this target.
include meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/flags.make

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o: meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/flags.make
meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o: ../meta/src/sequence/tools/greedy_tagger_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/tools/greedy_tagger_test.cpp"

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/tools/greedy_tagger_test.cpp" > CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/tools/greedy_tagger_test.cpp" -o CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.requires:

.PHONY : meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.requires

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.provides: meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.requires
	$(MAKE) -f meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build.make meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.provides.build
.PHONY : meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.provides

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.provides.build: meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o


# Object files for target greedy-tagger-test
greedy__tagger__test_OBJECTS = \
"CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o"

# External object files for target greedy-tagger-test
greedy__tagger__test_EXTERNAL_OBJECTS =

greedy-tagger-test: meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o
greedy-tagger-test: meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build.make
greedy-tagger-test: meta/src/sequence/libmeta-greedy-tagger.a
greedy-tagger-test: meta/src/classify/libmeta-classify.a
greedy-tagger-test: meta/src/sequence/libmeta-sequence.a
greedy-tagger-test: meta/src/index/ranker/libmeta-ranker.a
greedy-tagger-test: meta/src/index/libmeta-index.a
greedy-tagger-test: meta/src/analyzers/libmeta-analyzers.a
greedy-tagger-test: meta/src/corpus/libmeta-corpus.a
greedy-tagger-test: meta/src/analyzers/filters/libmeta-filters.a
greedy-tagger-test: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
greedy-tagger-test: meta/src/utf/libmeta-utf.a
greedy-tagger-test: /usr/local/opt/icu4c/lib/libicudata.dylib
greedy-tagger-test: /usr/local/opt/icu4c/lib/libicui18n.dylib
greedy-tagger-test: /usr/local/opt/icu4c/lib/libicuuc.dylib
greedy-tagger-test: meta/src/index/eval/libmeta-eval.a
greedy-tagger-test: meta/src/learn/libmeta-learn.a
greedy-tagger-test: meta/src/io/libmeta-io.a
greedy-tagger-test: meta/src/util/libmeta-util.a
greedy-tagger-test: /usr/lib/libz.dylib
greedy-tagger-test: meta/src/learn/loss/libmeta-loss.a
greedy-tagger-test: meta/src/classify/kernel/libmeta-kernel.a
greedy-tagger-test: /usr/lib/libdl.dylib
greedy-tagger-test: /usr/lib/libc++abi.dylib
greedy-tagger-test: /usr/lib/libc++.dylib
greedy-tagger-test: /usr/local/lib/libjemalloc.dylib
greedy-tagger-test: meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../greedy-tagger-test"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greedy-tagger-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build: greedy-tagger-test

.PHONY : meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/requires: meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.requires

.PHONY : meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/requires

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/tools" && $(CMAKE_COMMAND) -P CMakeFiles/greedy-tagger-test.dir/cmake_clean.cmake
.PHONY : meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/clean

meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/sequence/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend

