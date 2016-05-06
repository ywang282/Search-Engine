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

# Utility rule file for breast-cancer.

# Include the progress variables for this target.
include meta/tests/CMakeFiles/breast-cancer.dir/progress.make

meta/tests/CMakeFiles/breast-cancer: meta/tests/CMakeFiles/breast-cancer-complete


meta/tests/CMakeFiles/breast-cancer-complete: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-install
meta/tests/CMakeFiles/breast-cancer-complete: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-mkdir
meta/tests/CMakeFiles/breast-cancer-complete: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-download
meta/tests/CMakeFiles/breast-cancer-complete: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-update
meta/tests/CMakeFiles/breast-cancer-complete: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-patch
meta/tests/CMakeFiles/breast-cancer-complete: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-configure
meta/tests/CMakeFiles/breast-cancer-complete: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-build
meta/tests/CMakeFiles/breast-cancer-complete: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'breast-cancer'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/CMakeFiles"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/CMakeFiles/breast-cancer-complete"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-done"

meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-install: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'breast-cancer'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-install"

meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'breast-cancer'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../../data/breast-cancer"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-build"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/tmp"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../downloads"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-mkdir"

meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-download: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-urlinfo.txt
meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-download: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'breast-cancer'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/data" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -P "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/download-breast-cancer.cmake"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/data" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -P "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/verify-breast-cancer.cmake"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/data" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -P "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/extract-breast-cancer.cmake"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/data" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-download"

meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-update: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'breast-cancer'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-update"

meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-patch: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'breast-cancer'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-patch"

meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-configure: meta/tests/breast-cancer-prefix/tmp/breast-cancer-cfgcmd.txt
meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-configure: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-update
meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-configure: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'breast-cancer'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-configure"

meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-build: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'breast-cancer'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-build"

breast-cancer: meta/tests/CMakeFiles/breast-cancer
breast-cancer: meta/tests/CMakeFiles/breast-cancer-complete
breast-cancer: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-install
breast-cancer: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-mkdir
breast-cancer: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-download
breast-cancer: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-update
breast-cancer: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-patch
breast-cancer: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-configure
breast-cancer: meta/tests/breast-cancer-prefix/src/breast-cancer-stamp/breast-cancer-build
breast-cancer: meta/tests/CMakeFiles/breast-cancer.dir/build.make

.PHONY : breast-cancer

# Rule to build all files generated by this target.
meta/tests/CMakeFiles/breast-cancer.dir/build: breast-cancer

.PHONY : meta/tests/CMakeFiles/breast-cancer.dir/build

meta/tests/CMakeFiles/breast-cancer.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && $(CMAKE_COMMAND) -P CMakeFiles/breast-cancer.dir/cmake_clean.cmake
.PHONY : meta/tests/CMakeFiles/breast-cancer.dir/clean

meta/tests/CMakeFiles/breast-cancer.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/tests" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/CMakeFiles/breast-cancer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/tests/CMakeFiles/breast-cancer.dir/depend

