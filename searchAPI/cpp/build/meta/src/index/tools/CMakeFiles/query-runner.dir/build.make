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
include meta/src/index/tools/CMakeFiles/query-runner.dir/depend.make

# Include the progress variables for this target.
include meta/src/index/tools/CMakeFiles/query-runner.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/index/tools/CMakeFiles/query-runner.dir/flags.make

meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o: meta/src/index/tools/CMakeFiles/query-runner.dir/flags.make
meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o: ../meta/src/index/tools/query_runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/query-runner.dir/query_runner.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/index/tools/query_runner.cpp"

meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query-runner.dir/query_runner.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/index/tools/query_runner.cpp" > CMakeFiles/query-runner.dir/query_runner.cpp.i

meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query-runner.dir/query_runner.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/index/tools/query_runner.cpp" -o CMakeFiles/query-runner.dir/query_runner.cpp.s

meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.requires:

.PHONY : meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.requires

meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.provides: meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.requires
	$(MAKE) -f meta/src/index/tools/CMakeFiles/query-runner.dir/build.make meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.provides.build
.PHONY : meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.provides

meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.provides.build: meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o


# Object files for target query-runner
query__runner_OBJECTS = \
"CMakeFiles/query-runner.dir/query_runner.cpp.o"

# External object files for target query-runner
query__runner_EXTERNAL_OBJECTS =

query-runner: meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o
query-runner: meta/src/index/tools/CMakeFiles/query-runner.dir/build.make
query-runner: meta/src/index/ranker/libmeta-ranker.a
query-runner: meta/src/sequence/analyzers/libmeta-sequence-analyzers.a
query-runner: meta/src/parser/analyzers/libmeta-parser-analyzers.a
query-runner: meta/src/index/libmeta-index.a
query-runner: meta/src/index/eval/libmeta-eval.a
query-runner: meta/src/sequence/crf/libmeta-crf.a
query-runner: meta/src/analyzers/libmeta-analyzers.a
query-runner: meta/src/analyzers/filters/libmeta-filters.a
query-runner: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
query-runner: meta/src/parser/analyzers/featurizers/libmeta-parser-featurizers.a
query-runner: meta/src/corpus/libmeta-corpus.a
query-runner: meta/src/parser/libmeta-parser.a
query-runner: meta/src/parser/trees/visitors/libmeta-tree-visitors.a
query-runner: meta/src/parser/io/libmeta-parser-io.a
query-runner: meta/src/parser/trees/libmeta-parser-trees.a
query-runner: meta/src/sequence/libmeta-greedy-tagger.a
query-runner: meta/src/sequence/libmeta-sequence.a
query-runner: meta/src/utf/libmeta-utf.a
query-runner: /usr/local/opt/icu4c/lib/libicudata.dylib
query-runner: /usr/local/opt/icu4c/lib/libicui18n.dylib
query-runner: /usr/local/opt/icu4c/lib/libicuuc.dylib
query-runner: meta/src/io/libmeta-io.a
query-runner: meta/src/util/libmeta-util.a
query-runner: /usr/lib/libdl.dylib
query-runner: /usr/lib/libc++abi.dylib
query-runner: /usr/lib/libc++.dylib
query-runner: /usr/local/lib/libjemalloc.dylib
query-runner: /usr/lib/libz.dylib
query-runner: meta/src/index/tools/CMakeFiles/query-runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../query-runner"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query-runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/index/tools/CMakeFiles/query-runner.dir/build: query-runner

.PHONY : meta/src/index/tools/CMakeFiles/query-runner.dir/build

meta/src/index/tools/CMakeFiles/query-runner.dir/requires: meta/src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.requires

.PHONY : meta/src/index/tools/CMakeFiles/query-runner.dir/requires

meta/src/index/tools/CMakeFiles/query-runner.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" && $(CMAKE_COMMAND) -P CMakeFiles/query-runner.dir/cmake_clean.cmake
.PHONY : meta/src/index/tools/CMakeFiles/query-runner.dir/clean

meta/src/index/tools/CMakeFiles/query-runner.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/index/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/index/tools/CMakeFiles/query-runner.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/index/tools/CMakeFiles/query-runner.dir/depend

