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
include src/features/CMakeFiles/meta-features.dir/depend.make

# Include the progress variables for this target.
include src/features/CMakeFiles/meta-features.dir/progress.make

# Include the compile flags for this target's objects.
include src/features/CMakeFiles/meta-features.dir/flags.make

src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o: src/features/CMakeFiles/meta-features.dir/flags.make
src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o: ../src/features/feature_selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/feature_selector.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/features/feature_selector.cpp

src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/feature_selector.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/features/feature_selector.cpp > CMakeFiles/meta-features.dir/feature_selector.cpp.i

src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/feature_selector.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/features/feature_selector.cpp -o CMakeFiles/meta-features.dir/feature_selector.cpp.s

src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.requires:

.PHONY : src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.requires

src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.provides: src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.requires
	$(MAKE) -f src/features/CMakeFiles/meta-features.dir/build.make src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.provides.build
.PHONY : src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.provides

src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.provides.build: src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o


src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o: src/features/CMakeFiles/meta-features.dir/flags.make
src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o: ../src/features/selector_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/selector_factory.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/features/selector_factory.cpp

src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/selector_factory.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/features/selector_factory.cpp > CMakeFiles/meta-features.dir/selector_factory.cpp.i

src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/selector_factory.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/features/selector_factory.cpp -o CMakeFiles/meta-features.dir/selector_factory.cpp.s

src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.requires:

.PHONY : src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.requires

src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.provides: src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.requires
	$(MAKE) -f src/features/CMakeFiles/meta-features.dir/build.make src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.provides.build
.PHONY : src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.provides

src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.provides.build: src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o


src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o: src/features/CMakeFiles/meta-features.dir/flags.make
src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o: ../src/features/chi_square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/chi_square.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/features/chi_square.cpp

src/features/CMakeFiles/meta-features.dir/chi_square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/chi_square.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/features/chi_square.cpp > CMakeFiles/meta-features.dir/chi_square.cpp.i

src/features/CMakeFiles/meta-features.dir/chi_square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/chi_square.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/features/chi_square.cpp -o CMakeFiles/meta-features.dir/chi_square.cpp.s

src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.requires:

.PHONY : src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.requires

src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.provides: src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.requires
	$(MAKE) -f src/features/CMakeFiles/meta-features.dir/build.make src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.provides.build
.PHONY : src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.provides

src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.provides.build: src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o


src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o: src/features/CMakeFiles/meta-features.dir/flags.make
src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o: ../src/features/odds_ratio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/odds_ratio.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/features/odds_ratio.cpp

src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/odds_ratio.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/features/odds_ratio.cpp > CMakeFiles/meta-features.dir/odds_ratio.cpp.i

src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/odds_ratio.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/features/odds_ratio.cpp -o CMakeFiles/meta-features.dir/odds_ratio.cpp.s

src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.requires:

.PHONY : src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.requires

src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.provides: src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.requires
	$(MAKE) -f src/features/CMakeFiles/meta-features.dir/build.make src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.provides.build
.PHONY : src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.provides

src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.provides.build: src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o


src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o: src/features/CMakeFiles/meta-features.dir/flags.make
src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o: ../src/features/correlation_coefficient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/features/correlation_coefficient.cpp

src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/features/correlation_coefficient.cpp > CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i

src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/features/correlation_coefficient.cpp -o CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s

src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.requires:

.PHONY : src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.requires

src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.provides: src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.requires
	$(MAKE) -f src/features/CMakeFiles/meta-features.dir/build.make src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.provides.build
.PHONY : src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.provides

src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.provides.build: src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o


src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o: src/features/CMakeFiles/meta-features.dir/flags.make
src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o: ../src/features/information_gain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/information_gain.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/features/information_gain.cpp

src/features/CMakeFiles/meta-features.dir/information_gain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/information_gain.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/features/information_gain.cpp > CMakeFiles/meta-features.dir/information_gain.cpp.i

src/features/CMakeFiles/meta-features.dir/information_gain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/information_gain.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/features/information_gain.cpp -o CMakeFiles/meta-features.dir/information_gain.cpp.s

src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.requires:

.PHONY : src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.requires

src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.provides: src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.requires
	$(MAKE) -f src/features/CMakeFiles/meta-features.dir/build.make src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.provides.build
.PHONY : src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.provides

src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.provides.build: src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o


# Object files for target meta-features
meta__features_OBJECTS = \
"CMakeFiles/meta-features.dir/feature_selector.cpp.o" \
"CMakeFiles/meta-features.dir/selector_factory.cpp.o" \
"CMakeFiles/meta-features.dir/chi_square.cpp.o" \
"CMakeFiles/meta-features.dir/odds_ratio.cpp.o" \
"CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o" \
"CMakeFiles/meta-features.dir/information_gain.cpp.o"

# External object files for target meta-features
meta__features_EXTERNAL_OBJECTS =

src/features/libmeta-features.a: src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o
src/features/libmeta-features.a: src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o
src/features/libmeta-features.a: src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o
src/features/libmeta-features.a: src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o
src/features/libmeta-features.a: src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o
src/features/libmeta-features.a: src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o
src/features/libmeta-features.a: src/features/CMakeFiles/meta-features.dir/build.make
src/features/libmeta-features.a: src/features/CMakeFiles/meta-features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libmeta-features.a"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && $(CMAKE_COMMAND) -P CMakeFiles/meta-features.dir/cmake_clean_target.cmake
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/features/CMakeFiles/meta-features.dir/build: src/features/libmeta-features.a

.PHONY : src/features/CMakeFiles/meta-features.dir/build

src/features/CMakeFiles/meta-features.dir/requires: src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.o.requires
src/features/CMakeFiles/meta-features.dir/requires: src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.o.requires
src/features/CMakeFiles/meta-features.dir/requires: src/features/CMakeFiles/meta-features.dir/chi_square.cpp.o.requires
src/features/CMakeFiles/meta-features.dir/requires: src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.o.requires
src/features/CMakeFiles/meta-features.dir/requires: src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.o.requires
src/features/CMakeFiles/meta-features.dir/requires: src/features/CMakeFiles/meta-features.dir/information_gain.cpp.o.requires

.PHONY : src/features/CMakeFiles/meta-features.dir/requires

src/features/CMakeFiles/meta-features.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/features && $(CMAKE_COMMAND) -P CMakeFiles/meta-features.dir/cmake_clean.cmake
.PHONY : src/features/CMakeFiles/meta-features.dir/clean

src/features/CMakeFiles/meta-features.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/features /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/features /Users/evening/Desktop/thissemester!/meta/build/src/features/CMakeFiles/meta-features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/features/CMakeFiles/meta-features.dir/depend

