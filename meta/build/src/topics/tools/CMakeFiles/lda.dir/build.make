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
include src/topics/tools/CMakeFiles/lda.dir/depend.make

# Include the progress variables for this target.
include src/topics/tools/CMakeFiles/lda.dir/progress.make

# Include the compile flags for this target's objects.
include src/topics/tools/CMakeFiles/lda.dir/flags.make

src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o: src/topics/tools/CMakeFiles/lda.dir/flags.make
src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o: ../src/topics/tools/lda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lda.dir/lda.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/topics/tools/lda.cpp

src/topics/tools/CMakeFiles/lda.dir/lda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lda.dir/lda.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/topics/tools/lda.cpp > CMakeFiles/lda.dir/lda.cpp.i

src/topics/tools/CMakeFiles/lda.dir/lda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lda.dir/lda.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/topics/tools/lda.cpp -o CMakeFiles/lda.dir/lda.cpp.s

src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o.requires:

.PHONY : src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o.requires

src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o.provides: src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o.requires
	$(MAKE) -f src/topics/tools/CMakeFiles/lda.dir/build.make src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o.provides.build
.PHONY : src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o.provides

src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o.provides.build: src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o


# Object files for target lda
lda_OBJECTS = \
"CMakeFiles/lda.dir/lda.cpp.o"

# External object files for target lda
lda_EXTERNAL_OBJECTS =

lda: src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o
lda: src/topics/tools/CMakeFiles/lda.dir/build.make
lda: src/topics/libmeta-topics.a
lda: src/index/libmeta-index.a
lda: src/analyzers/libmeta-analyzers.a
lda: src/corpus/libmeta-corpus.a
lda: src/analyzers/filters/libmeta-filters.a
lda: src/io/libmeta-io.a
lda: src/util/libmeta-util.a
lda: /usr/lib/libz.dylib
lda: src/analyzers/tokenizers/libmeta-tokenizers.a
lda: src/utf/libmeta-utf.a
lda: /usr/local/opt/icu4c/lib/libicudata.dylib
lda: /usr/local/opt/icu4c/lib/libicui18n.dylib
lda: /usr/local/opt/icu4c/lib/libicuuc.dylib
lda: src/index/eval/libmeta-eval.a
lda: /usr/lib/libdl.dylib
lda: /usr/lib/libc++.dylib
lda: /usr/local/lib/libjemalloc.dylib
lda: /usr/lib/libc++abi.dylib
lda: src/topics/tools/CMakeFiles/lda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../lda"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/topics/tools/CMakeFiles/lda.dir/build: lda

.PHONY : src/topics/tools/CMakeFiles/lda.dir/build

src/topics/tools/CMakeFiles/lda.dir/requires: src/topics/tools/CMakeFiles/lda.dir/lda.cpp.o.requires

.PHONY : src/topics/tools/CMakeFiles/lda.dir/requires

src/topics/tools/CMakeFiles/lda.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools && $(CMAKE_COMMAND) -P CMakeFiles/lda.dir/cmake_clean.cmake
.PHONY : src/topics/tools/CMakeFiles/lda.dir/clean

src/topics/tools/CMakeFiles/lda.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/topics/tools /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools /Users/evening/Desktop/thissemester!/meta/build/src/topics/tools/CMakeFiles/lda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/topics/tools/CMakeFiles/lda.dir/depend
