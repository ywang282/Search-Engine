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
CMAKE_SOURCE_DIR = /Users/evening/Desktop/thissemester!/meta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evening/Desktop/thissemester!/meta/build

# Include any dependencies generated for this target.
include src/index/tools/CMakeFiles/query-runner.dir/depend.make

# Include the progress variables for this target.
include src/index/tools/CMakeFiles/query-runner.dir/progress.make

# Include the compile flags for this target's objects.
include src/index/tools/CMakeFiles/query-runner.dir/flags.make

src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o: src/index/tools/CMakeFiles/query-runner.dir/flags.make
src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o: ../src/index/tools/query_runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/index/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/query-runner.dir/query_runner.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/index/tools/query_runner.cpp

src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query-runner.dir/query_runner.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/index/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/index/tools/query_runner.cpp > CMakeFiles/query-runner.dir/query_runner.cpp.i

src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query-runner.dir/query_runner.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/index/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/index/tools/query_runner.cpp -o CMakeFiles/query-runner.dir/query_runner.cpp.s

src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.requires:

.PHONY : src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.requires

src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.provides: src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.requires
	$(MAKE) -f src/index/tools/CMakeFiles/query-runner.dir/build.make src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.provides.build
.PHONY : src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.provides

src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.provides.build: src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o


# Object files for target query-runner
query__runner_OBJECTS = \
"CMakeFiles/query-runner.dir/query_runner.cpp.o"

# External object files for target query-runner
query__runner_EXTERNAL_OBJECTS =

query-runner: src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o
query-runner: src/index/tools/CMakeFiles/query-runner.dir/build.make
query-runner: src/index/ranker/libmeta-ranker.a
query-runner: src/sequence/analyzers/libmeta-sequence-analyzers.a
query-runner: src/parser/analyzers/libmeta-parser-analyzers.a
query-runner: src/index/libmeta-index.a
query-runner: src/index/eval/libmeta-eval.a
query-runner: src/sequence/crf/libmeta-crf.a
query-runner: src/analyzers/libmeta-analyzers.a
query-runner: src/analyzers/filters/libmeta-filters.a
query-runner: src/analyzers/tokenizers/libmeta-tokenizers.a
query-runner: src/parser/analyzers/featurizers/libmeta-parser-featurizers.a
query-runner: src/corpus/libmeta-corpus.a
query-runner: src/parser/libmeta-parser.a
query-runner: src/parser/trees/visitors/libmeta-tree-visitors.a
query-runner: src/parser/io/libmeta-parser-io.a
query-runner: src/parser/trees/libmeta-parser-trees.a
query-runner: src/sequence/libmeta-greedy-tagger.a
query-runner: src/sequence/libmeta-sequence.a
query-runner: src/utf/libmeta-utf.a
query-runner: /usr/local/opt/icu4c/lib/libicudata.dylib
query-runner: /usr/local/opt/icu4c/lib/libicui18n.dylib
query-runner: /usr/local/opt/icu4c/lib/libicuuc.dylib
query-runner: src/io/libmeta-io.a
query-runner: src/util/libmeta-util.a
query-runner: /usr/lib/libdl.dylib
query-runner: /usr/lib/libc++abi.dylib
query-runner: /usr/lib/libc++.dylib
query-runner: /usr/local/lib/libjemalloc.dylib
query-runner: /usr/lib/libz.dylib
query-runner: src/index/tools/CMakeFiles/query-runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../query-runner"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/index/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query-runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/index/tools/CMakeFiles/query-runner.dir/build: query-runner

.PHONY : src/index/tools/CMakeFiles/query-runner.dir/build

src/index/tools/CMakeFiles/query-runner.dir/requires: src/index/tools/CMakeFiles/query-runner.dir/query_runner.cpp.o.requires

.PHONY : src/index/tools/CMakeFiles/query-runner.dir/requires

src/index/tools/CMakeFiles/query-runner.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/index/tools && $(CMAKE_COMMAND) -P CMakeFiles/query-runner.dir/cmake_clean.cmake
.PHONY : src/index/tools/CMakeFiles/query-runner.dir/clean

src/index/tools/CMakeFiles/query-runner.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/index/tools /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/index/tools /Users/evening/Desktop/thissemester!/meta/build/src/index/tools/CMakeFiles/query-runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/index/tools/CMakeFiles/query-runner.dir/depend

