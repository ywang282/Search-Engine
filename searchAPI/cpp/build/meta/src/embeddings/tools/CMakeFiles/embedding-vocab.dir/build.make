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
include meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/depend.make

# Include the progress variables for this target.
include meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/flags.make

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o: meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/flags.make
meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o: ../meta/src/embeddings/tools/embedding_vocab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/embeddings/tools/embedding_vocab.cpp"

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/embeddings/tools/embedding_vocab.cpp" > CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.i

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/embeddings/tools/embedding_vocab.cpp" -o CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.s

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.requires:

.PHONY : meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.requires

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.provides: meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.requires
	$(MAKE) -f meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/build.make meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.provides.build
.PHONY : meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.provides

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.provides.build: meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o


# Object files for target embedding-vocab
embedding__vocab_OBJECTS = \
"CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o"

# External object files for target embedding-vocab
embedding__vocab_EXTERNAL_OBJECTS =

embedding-vocab: meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o
embedding-vocab: meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/build.make
embedding-vocab: meta/src/analyzers/libmeta-analyzers.a
embedding-vocab: meta/src/util/libmeta-util.a
embedding-vocab: meta/src/io/libmeta-io.a
embedding-vocab: meta/src/corpus/libmeta-corpus.a
embedding-vocab: meta/src/analyzers/filters/libmeta-filters.a
embedding-vocab: meta/src/io/libmeta-io.a
embedding-vocab: meta/src/util/libmeta-util.a
embedding-vocab: /usr/lib/libz.dylib
embedding-vocab: meta/src/analyzers/tokenizers/libmeta-tokenizers.a
embedding-vocab: meta/src/utf/libmeta-utf.a
embedding-vocab: /usr/lib/libdl.dylib
embedding-vocab: /usr/lib/libc++.dylib
embedding-vocab: /usr/local/lib/libjemalloc.dylib
embedding-vocab: /usr/local/opt/icu4c/lib/libicudata.dylib
embedding-vocab: /usr/local/opt/icu4c/lib/libicui18n.dylib
embedding-vocab: /usr/local/opt/icu4c/lib/libicuuc.dylib
embedding-vocab: /usr/lib/libc++abi.dylib
embedding-vocab: meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../embedding-vocab"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embedding-vocab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/build: embedding-vocab

.PHONY : meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/build

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/requires: meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.requires

.PHONY : meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/requires

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" && $(CMAKE_COMMAND) -P CMakeFiles/embedding-vocab.dir/cmake_clean.cmake
.PHONY : meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/clean

meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/embeddings/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/depend
