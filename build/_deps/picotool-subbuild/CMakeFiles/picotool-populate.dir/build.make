# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild

# Utility rule file for picotool-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/picotool-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/picotool-populate.dir/progress.make

CMakeFiles/picotool-populate: CMakeFiles/picotool-populate-complete

CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-install
CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-mkdir
CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-download
CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-update
CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-patch
CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-configure
CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-build
CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-install
CMakeFiles/picotool-populate-complete: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'picotool-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/CMakeFiles
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/CMakeFiles/picotool-populate-complete
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-done

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-update:
.PHONY : picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-update

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-build: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'picotool-populate'"
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-build

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-configure: picotool-populate-prefix/tmp/picotool-populate-cfgcmd.txt
picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-configure: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'picotool-populate'"
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-configure

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-download: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-gitinfo.txt
picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-download: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'picotool-populate'"
	cd /d C:\Users\Dell\Desktop\blink\build\_deps && "C:\Program Files\CMake\bin\cmake.exe" -P C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/tmp/picotool-populate-gitclone.cmake
	cd /d C:\Users\Dell\Desktop\blink\build\_deps && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-download

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-install: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'picotool-populate'"
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-install

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'picotool-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Dell/Desktop/blink/build/_deps/picotool-src
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Dell/Desktop/blink/build/_deps/picotool-build
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/tmp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-mkdir

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-patch: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'picotool-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-patch

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-update:
.PHONY : picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-update

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-test: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'picotool-populate'"
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-test

picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-update: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'picotool-populate'"
	cd /d C:\Users\Dell\Desktop\blink\build\_deps\picotool-src && "C:\Program Files\CMake\bin\cmake.exe" -P C:/Users/Dell/Desktop/blink/build/_deps/picotool-subbuild/picotool-populate-prefix/tmp/picotool-populate-gitupdate.cmake

picotool-populate: CMakeFiles/picotool-populate
picotool-populate: CMakeFiles/picotool-populate-complete
picotool-populate: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-build
picotool-populate: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-configure
picotool-populate: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-download
picotool-populate: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-install
picotool-populate: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-mkdir
picotool-populate: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-patch
picotool-populate: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-test
picotool-populate: picotool-populate-prefix/src/picotool-populate-stamp/picotool-populate-update
picotool-populate: CMakeFiles/picotool-populate.dir/build.make
.PHONY : picotool-populate

# Rule to build all files generated by this target.
CMakeFiles/picotool-populate.dir/build: picotool-populate
.PHONY : CMakeFiles/picotool-populate.dir/build

CMakeFiles/picotool-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\picotool-populate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/picotool-populate.dir/clean

CMakeFiles/picotool-populate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild C:\Users\Dell\Desktop\blink\build\_deps\picotool-subbuild\CMakeFiles\picotool-populate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/picotool-populate.dir/depend

