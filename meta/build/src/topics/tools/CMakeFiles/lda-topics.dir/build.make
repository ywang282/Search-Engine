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
include src/topics/tools/CMakeFiles/lda-topics.dir/depend.make

# Include the progress variables for this target.
include src/topics/tools/CMakeFiles/lda-topics.dir/progress.make

# Include the compile flags for this target's objects.
include src/topics/tools/CMakeFiles/lda-topics.dir/flags.make

src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o: src/topics/tools/CMakeFiles/lda-topics.dir/flags.make
src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o: ../src/topics/tools/lda_topics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lda-topics.dir/lda_topics.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/topics/tools/lda_topics.cpp

src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lda-topics.dir/lda_topics.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/topics/tools/lda_topics.cpp > CMakeFiles/lda-topics.dir/lda_topics.cpp.i

src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lda-topics.dir/lda_topics.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/topics/tools/lda_topics.cpp -o CMakeFiles/lda-topics.dir/lda_topics.cpp.s

src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.requires:

.PHONY : src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.requires

src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.provides: src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.requires
	$(MAKE) -f src/topics/tools/CMakeFiles/lda-topics.dir/build.make src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.provides.build
.PHONY : src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.provides

src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.provides.build: src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o


# Object files for target lda-topics
lda__topics_OBJECTS = \
"CMakeFiles/lda-topics.dir/lda_topics.cpp.o"

# External object files for target lda-topics
lda__topics_EXTERNAL_OBJECTS =

lda-topics: src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o
lda-topics: src/topics/tools/CMakeFiles/lda-topics.dir/build.make
lda-topics: src/index/libmeta-index.a
lda-topics: src/analyzers/libmeta-analyzers.a
lda-topics: src/corpus/libmeta-corpus.a
lda-topics: src/analyzers/filters/libmeta-filters.a
lda-topics: src/io/libmeta-io.a
lda-topics: src/util/libmeta-util.a
lda-topics: /usr/lib/libz.dylib
lda-topics: src/analyzers/tokenizers/libmeta-tokenizers.a
lda-topics: src/utf/libmeta-utf.a
lda-topics: /usr/local/opt/icu4c/lib/libicudata.dylib
lda-topics: /usr/local/opt/icu4c/lib/libicui18n.dylib
lda-topics: /usr/local/opt/icu4c/lib/libicuuc.dylib
lda-topics: src/index/eval/libmeta-eval.a
lda-topics: /usr/lib/libdl.dylib
lda-topics: /usr/lib/libc++.dylib
lda-topics: /usr/local/lib/libjemalloc.dylib
lda-topics: /usr/lib/libc++abi.dylib
lda-topics: src/topics/tools/CMakeFiles/lda-topics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../lda-topics"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lda-topics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/topics/tools/CMakeFiles/lda-topics.dir/build: lda-topics

.PHONY : src/topics/tools/CMakeFiles/lda-topics.dir/build

src/topics/tools/CMakeFiles/lda-topics.dir/requires: src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.requires

.PHONY : src/topics/tools/CMakeFiles/lda-topics.dir/requires

src/topics/tools/CMakeFiles/lda-topics.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && $(CMAKE_COMMAND) -P CMakeFiles/lda-topics.dir/cmake_clean.cmake
.PHONY : src/topics/tools/CMakeFiles/lda-topics.dir/clean

src/topics/tools/CMakeFiles/lda-topics.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/topics/tools /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools/CMakeFiles/lda-topics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/topics/tools/CMakeFiles/lda-topics.dir/depend
