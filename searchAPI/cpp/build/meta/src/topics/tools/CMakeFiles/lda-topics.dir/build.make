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
include meta/src/topics/tools/CMakeFiles/lda-topics.dir/depend.make

# Include the progress variables for this target.
include meta/src/topics/tools/CMakeFiles/lda-topics.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/topics/tools/CMakeFiles/lda-topics.dir/flags.make

meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o: meta/src/topics/tools/CMakeFiles/lda-topics.dir/flags.make
meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o: ../meta/src/topics/tools/lda_topics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/topics/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lda-topics.dir/lda_topics.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/topics/tools/lda_topics.cpp"

meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lda-topics.dir/lda_topics.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/topics/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/topics/tools/lda_topics.cpp" > CMakeFiles/lda-topics.dir/lda_topics.cpp.i

meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lda-topics.dir/lda_topics.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/topics/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/topics/tools/lda_topics.cpp" -o CMakeFiles/lda-topics.dir/lda_topics.cpp.s

meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.requires:

.PHONY : meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.requires

meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.provides: meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.requires
	$(MAKE) -f meta/src/topics/tools/CMakeFiles/lda-topics.dir/build.make meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.provides.build
.PHONY : meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.provides

meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.provides.build: meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o


# Object files for target lda-topics
lda__topics_OBJECTS = \
"CMakeFiles/lda-topics.dir/lda_topics.cpp.o"

# External object files for target lda-topics
lda__topics_EXTERNAL_OBJECTS =

lda-topics: meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o
lda-topics: meta/src/topics/tools/CMakeFiles/lda-topics.dir/build.make
lda-topics: meta/src/index/libmeta-index.a
lda-topics: meta/src/analyzers/libmeta-analyzers.a
lda-topics: meta/src/corpus/libmeta-corpus.a
lda-topics: meta/src/analyzers/filters/libmeta-filters.a
lda-topics: meta/src/io/libmeta-io.a
lda-topics: meta/src/util/libmeta-util.a
lda-topics: /usr/lib/libz.dylib
lda-topics: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
lda-topics: meta/src/utf/libmeta-utf.a
lda-topics: /usr/local/opt/icu4c/lib/libicudata.dylib
lda-topics: /usr/local/opt/icu4c/lib/libicui18n.dylib
lda-topics: /usr/local/opt/icu4c/lib/libicuuc.dylib
lda-topics: meta/src/index/eval/libmeta-eval.a
lda-topics: /usr/lib/libdl.dylib
lda-topics: /usr/lib/libc++.dylib
lda-topics: /usr/local/lib/libjemalloc.dylib
lda-topics: /usr/lib/libc++abi.dylib
lda-topics: meta/src/topics/tools/CMakeFiles/lda-topics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../lda-topics"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/topics/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lda-topics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/topics/tools/CMakeFiles/lda-topics.dir/build: lda-topics

.PHONY : meta/src/topics/tools/CMakeFiles/lda-topics.dir/build

meta/src/topics/tools/CMakeFiles/lda-topics.dir/requires: meta/src/topics/tools/CMakeFiles/lda-topics.dir/lda_topics.cpp.o.requires

.PHONY : meta/src/topics/tools/CMakeFiles/lda-topics.dir/requires

meta/src/topics/tools/CMakeFiles/lda-topics.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/topics/tools" && $(CMAKE_COMMAND) -P CMakeFiles/lda-topics.dir/cmake_clean.cmake
.PHONY : meta/src/topics/tools/CMakeFiles/lda-topics.dir/clean

meta/src/topics/tools/CMakeFiles/lda-topics.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/topics/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/topics/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/topics/tools/CMakeFiles/lda-topics.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/topics/tools/CMakeFiles/lda-topics.dir/depend

