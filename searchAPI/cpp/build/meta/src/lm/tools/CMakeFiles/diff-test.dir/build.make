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
include meta/src/lm/tools/CMakeFiles/diff-test.dir/depend.make

# Include the progress variables for this target.
include meta/src/lm/tools/CMakeFiles/diff-test.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/lm/tools/CMakeFiles/diff-test.dir/flags.make

meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o: meta/src/lm/tools/CMakeFiles/diff-test.dir/flags.make
meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o: ../meta/src/lm/tools/diff_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/lm/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diff-test.dir/diff_test.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/lm/tools/diff_test.cpp"

meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diff-test.dir/diff_test.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/lm/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/lm/tools/diff_test.cpp" > CMakeFiles/diff-test.dir/diff_test.cpp.i

meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diff-test.dir/diff_test.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/lm/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/lm/tools/diff_test.cpp" -o CMakeFiles/diff-test.dir/diff_test.cpp.s

meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.requires:

.PHONY : meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.requires

meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.provides: meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.requires
	$(MAKE) -f meta/src/lm/tools/CMakeFiles/diff-test.dir/build.make meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.provides.build
.PHONY : meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.provides

meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.provides.build: meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o


# Object files for target diff-test
diff__test_OBJECTS = \
"CMakeFiles/diff-test.dir/diff_test.cpp.o"

# External object files for target diff-test
diff__test_EXTERNAL_OBJECTS =

diff-test: meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o
diff-test: meta/src/lm/tools/CMakeFiles/diff-test.dir/build.make
diff-test: meta/src/lm/libmeta-language-model.a
diff-test: meta/src/index/libmeta-index.a
diff-test: meta/src/analyzers/libmeta-analyzers.a
diff-test: meta/src/corpus/libmeta-corpus.a
diff-test: meta/src/analyzers/filters/libmeta-filters.a
diff-test: meta/src/io/libmeta-io.a
diff-test: meta/src/util/libmeta-util.a
diff-test: /usr/lib/libz.dylib
diff-test: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
diff-test: meta/src/utf/libmeta-utf.a
diff-test: /usr/local/opt/icu4c/lib/libicudata.dylib
diff-test: /usr/local/opt/icu4c/lib/libicui18n.dylib
diff-test: /usr/local/opt/icu4c/lib/libicuuc.dylib
diff-test: meta/src/index/eval/libmeta-eval.a
diff-test: /usr/lib/libdl.dylib
diff-test: /usr/lib/libc++abi.dylib
diff-test: /usr/lib/libc++.dylib
diff-test: /usr/local/lib/libjemalloc.dylib
diff-test: meta/src/lm/tools/CMakeFiles/diff-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../diff-test"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/lm/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diff-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/lm/tools/CMakeFiles/diff-test.dir/build: diff-test

.PHONY : meta/src/lm/tools/CMakeFiles/diff-test.dir/build

meta/src/lm/tools/CMakeFiles/diff-test.dir/requires: meta/src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.requires

.PHONY : meta/src/lm/tools/CMakeFiles/diff-test.dir/requires

meta/src/lm/tools/CMakeFiles/diff-test.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/lm/tools" && $(CMAKE_COMMAND) -P CMakeFiles/diff-test.dir/cmake_clean.cmake
.PHONY : meta/src/lm/tools/CMakeFiles/diff-test.dir/clean

meta/src/lm/tools/CMakeFiles/diff-test.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/lm/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/lm/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/lm/tools/CMakeFiles/diff-test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/lm/tools/CMakeFiles/diff-test.dir/depend

