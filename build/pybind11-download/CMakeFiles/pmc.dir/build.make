# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download

# Utility rule file for pmc.

# Include the progress variables for this target.
include CMakeFiles/pmc.dir/progress.make

CMakeFiles/pmc: CMakeFiles/pmc-complete


CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-install
CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-mkdir
CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-download
CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-update
CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-patch
CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-configure
CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-build
CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-install
CMakeFiles/pmc-complete: pmc-prefix/src/pmc-stamp/pmc-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pmc'"
	/usr/local/bin/cmake -E make_directory /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles
	/usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles/pmc-complete
	/usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp/pmc-done

pmc-prefix/src/pmc-stamp/pmc-install: pmc-prefix/src/pmc-stamp/pmc-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'pmc'"
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build && /usr/local/bin/cmake -E echo_append
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build && /usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp/pmc-install

pmc-prefix/src/pmc-stamp/pmc-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'pmc'"
	/usr/local/bin/cmake -E make_directory /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-src
	/usr/local/bin/cmake -E make_directory /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build
	/usr/local/bin/cmake -E make_directory /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix
	/usr/local/bin/cmake -E make_directory /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp
	/usr/local/bin/cmake -E make_directory /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src
	/usr/local/bin/cmake -E make_directory /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp
	/usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp/pmc-mkdir

pmc-prefix/src/pmc-stamp/pmc-download: pmc-prefix/src/pmc-stamp/pmc-gitinfo.txt
pmc-prefix/src/pmc-stamp/pmc-download: pmc-prefix/src/pmc-stamp/pmc-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'pmc'"
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build && /usr/local/bin/cmake -P /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/tmp/pmc-gitclone.cmake
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build && /usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp/pmc-download

pmc-prefix/src/pmc-stamp/pmc-update: pmc-prefix/src/pmc-stamp/pmc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'pmc'"
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-src && /usr/local/bin/cmake -P /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/tmp/pmc-gitupdate.cmake

pmc-prefix/src/pmc-stamp/pmc-patch: pmc-prefix/src/pmc-stamp/pmc-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'pmc'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp/pmc-patch

pmc-prefix/src/pmc-stamp/pmc-configure: pmc-prefix/tmp/pmc-cfgcmd.txt
pmc-prefix/src/pmc-stamp/pmc-configure: pmc-prefix/src/pmc-stamp/pmc-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'pmc'"
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build && /usr/local/bin/cmake -E echo_append
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build && /usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp/pmc-configure

pmc-prefix/src/pmc-stamp/pmc-build: pmc-prefix/src/pmc-stamp/pmc-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'pmc'"
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build && /usr/local/bin/cmake -E echo_append
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build && /usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp/pmc-build

pmc-prefix/src/pmc-stamp/pmc-test: pmc-prefix/src/pmc-stamp/pmc-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'pmc'"
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build && /usr/local/bin/cmake -E echo_append
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build && /usr/local/bin/cmake -E touch /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/pmc-prefix/src/pmc-stamp/pmc-test

pmc: CMakeFiles/pmc
pmc: CMakeFiles/pmc-complete
pmc: pmc-prefix/src/pmc-stamp/pmc-build
pmc: pmc-prefix/src/pmc-stamp/pmc-configure
pmc: pmc-prefix/src/pmc-stamp/pmc-download
pmc: pmc-prefix/src/pmc-stamp/pmc-install
pmc: pmc-prefix/src/pmc-stamp/pmc-mkdir
pmc: pmc-prefix/src/pmc-stamp/pmc-patch
pmc: pmc-prefix/src/pmc-stamp/pmc-test
pmc: pmc-prefix/src/pmc-stamp/pmc-update
pmc: CMakeFiles/pmc.dir/build.make

.PHONY : pmc

# Rule to build all files generated by this target.
CMakeFiles/pmc.dir/build: pmc

.PHONY : CMakeFiles/pmc.dir/build

CMakeFiles/pmc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pmc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pmc.dir/clean

CMakeFiles/pmc.dir/depend:
	cd /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download /home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-download/CMakeFiles/pmc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pmc.dir/depend

