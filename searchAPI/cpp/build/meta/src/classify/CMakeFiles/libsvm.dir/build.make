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

# Utility rule file for libsvm.

# Include the progress variables for this target.
include meta/src/classify/CMakeFiles/libsvm.dir/progress.make

meta/src/classify/CMakeFiles/libsvm: meta/src/classify/CMakeFiles/libsvm-complete


meta/src/classify/CMakeFiles/libsvm-complete: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install
meta/src/classify/CMakeFiles/libsvm-complete: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir
meta/src/classify/CMakeFiles/libsvm-complete: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download
meta/src/classify/CMakeFiles/libsvm-complete: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update
meta/src/classify/CMakeFiles/libsvm-complete: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch
meta/src/classify/CMakeFiles/libsvm-complete: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure
meta/src/classify/CMakeFiles/libsvm-complete: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build
meta/src/classify/CMakeFiles/libsvm-complete: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libsvm'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/CMakeFiles"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/CMakeFiles/libsvm-complete"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-done"

meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'libsvm'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/deps/libsvm-modules/libsvm/build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/deps/libsvm-modules/libsvm/build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install"

meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libsvm'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/../deps/libsvm-modules/libsvm"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/../deps/libsvm-modules/libsvm/build"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/tmp"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir"

meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'libsvm'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download"

meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'libsvm'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update"

meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'libsvm'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch"

meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure: meta/src/classify/libsvm-prefix/tmp/libsvm-cfgcmd.txt
meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update
meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'libsvm'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/deps/libsvm-modules/libsvm/build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -DCMAKE_BUILD_TYPE=Release "-GUnix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/../deps/libsvm-modules/libsvm"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/deps/libsvm-modules/libsvm/build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure"

meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'libsvm'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/deps/libsvm-modules/libsvm/build" && $(MAKE)
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/deps/libsvm-modules/libsvm/build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build"

libsvm: meta/src/classify/CMakeFiles/libsvm
libsvm: meta/src/classify/CMakeFiles/libsvm-complete
libsvm: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install
libsvm: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir
libsvm: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download
libsvm: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update
libsvm: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch
libsvm: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure
libsvm: meta/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build
libsvm: meta/src/classify/CMakeFiles/libsvm.dir/build.make

.PHONY : libsvm

# Rule to build all files generated by this target.
meta/src/classify/CMakeFiles/libsvm.dir/build: libsvm

.PHONY : meta/src/classify/CMakeFiles/libsvm.dir/build

meta/src/classify/CMakeFiles/libsvm.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" && $(CMAKE_COMMAND) -P CMakeFiles/libsvm.dir/cmake_clean.cmake
.PHONY : meta/src/classify/CMakeFiles/libsvm.dir/clean

meta/src/classify/CMakeFiles/libsvm.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/classify" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/classify/CMakeFiles/libsvm.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/classify/CMakeFiles/libsvm.dir/depend

