# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake

# The command to remove a file.
RM = /nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/zfs-student-3/users/2014/achazal/assimp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/zfs-student-3/users/2014/achazal/assimp

# Utility rule file for gtest.

# Include the progress variables for this target.
include test/CMakeFiles/gtest.dir/progress.make

test/CMakeFiles/gtest: test/CMakeFiles/gtest-complete


test/CMakeFiles/gtest-complete: test/gtest/src/gtest-stamp/gtest-install
test/CMakeFiles/gtest-complete: test/gtest/src/gtest-stamp/gtest-mkdir
test/CMakeFiles/gtest-complete: test/gtest/src/gtest-stamp/gtest-download
test/CMakeFiles/gtest-complete: test/gtest/src/gtest-stamp/gtest-update
test/CMakeFiles/gtest-complete: test/gtest/src/gtest-stamp/gtest-patch
test/CMakeFiles/gtest-complete: test/gtest/src/gtest-stamp/gtest-configure
test/CMakeFiles/gtest-complete: test/gtest/src/gtest-stamp/gtest-build
test/CMakeFiles/gtest-complete: test/gtest/src/gtest-stamp/gtest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/nfs/zfs-student-3/users/2014/achazal/assimp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gtest'"
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E make_directory /nfs/zfs-student-3/users/2014/achazal/assimp/test/CMakeFiles
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E touch /nfs/zfs-student-3/users/2014/achazal/assimp/test/CMakeFiles/gtest-complete
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E touch /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-done

test/gtest/src/gtest-stamp/gtest-install: test/gtest/src/gtest-stamp/gtest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/nfs/zfs-student-3/users/2014/achazal/assimp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gtest'"
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-build && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E echo_append
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-build && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E touch /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-install

test/gtest/src/gtest-stamp/gtest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/nfs/zfs-student-3/users/2014/achazal/assimp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gtest'"
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E make_directory /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E make_directory /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-build
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E make_directory /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E make_directory /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/tmp
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E make_directory /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E make_directory /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E touch /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-mkdir

test/gtest/src/gtest-stamp/gtest-download: test/gtest/src/gtest-stamp/gtest-gitinfo.txt
test/gtest/src/gtest-stamp/gtest-download: test/gtest/src/gtest-stamp/gtest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/nfs/zfs-student-3/users/2014/achazal/assimp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'gtest'"
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -P /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-download-.cmake
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E touch /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-download

test/gtest/src/gtest-stamp/gtest-update: test/gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/nfs/zfs-student-3/users/2014/achazal/assimp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'gtest'"
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -P /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/tmp/gtest-gitupdate.cmake

test/gtest/src/gtest-stamp/gtest-patch: test/gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/nfs/zfs-student-3/users/2014/achazal/assimp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gtest'"
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E echo_append
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E touch /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-patch

test/gtest/src/gtest-stamp/gtest-configure: test/gtest/tmp/gtest-cfgcmd.txt
test/gtest/src/gtest-stamp/gtest-configure: test/gtest/src/gtest-stamp/gtest-update
test/gtest/src/gtest-stamp/gtest-configure: test/gtest/src/gtest-stamp/gtest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/nfs/zfs-student-3/users/2014/achazal/assimp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gtest'"
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-build && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -P /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-configure-.cmake
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-build && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E touch /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-configure

test/gtest/src/gtest-stamp/gtest-build: test/gtest/src/gtest-stamp/gtest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/nfs/zfs-student-3/users/2014/achazal/assimp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gtest'"
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-build && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -Dmake=$(MAKE) -P /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-build-.cmake
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-build && /Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake -E touch /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-build

gtest: test/CMakeFiles/gtest
gtest: test/CMakeFiles/gtest-complete
gtest: test/gtest/src/gtest-stamp/gtest-install
gtest: test/gtest/src/gtest-stamp/gtest-mkdir
gtest: test/gtest/src/gtest-stamp/gtest-download
gtest: test/gtest/src/gtest-stamp/gtest-update
gtest: test/gtest/src/gtest-stamp/gtest-patch
gtest: test/gtest/src/gtest-stamp/gtest-configure
gtest: test/gtest/src/gtest-stamp/gtest-build
gtest: test/CMakeFiles/gtest.dir/build.make

.PHONY : gtest

# Rule to build all files generated by this target.
test/CMakeFiles/gtest.dir/build: gtest

.PHONY : test/CMakeFiles/gtest.dir/build

test/CMakeFiles/gtest.dir/clean:
	cd /nfs/zfs-student-3/users/2014/achazal/assimp/test && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/gtest.dir/clean

test/CMakeFiles/gtest.dir/depend:
	cd /nfs/zfs-student-3/users/2014/achazal/assimp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/zfs-student-3/users/2014/achazal/assimp /nfs/zfs-student-3/users/2014/achazal/assimp/test /nfs/zfs-student-3/users/2014/achazal/assimp /nfs/zfs-student-3/users/2014/achazal/assimp/test /nfs/zfs-student-3/users/2014/achazal/assimp/test/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/gtest.dir/depend

