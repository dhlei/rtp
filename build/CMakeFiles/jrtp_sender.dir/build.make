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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dhl/Test/RTPS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhl/Test/RTPS/build

# Include any dependencies generated for this target.
include CMakeFiles/jrtp_sender.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jrtp_sender.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jrtp_sender.dir/flags.make

CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o: CMakeFiles/jrtp_sender.dir/flags.make
CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o: /home/dhl/Test/RTPS/src/JRTP_Sender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhl/Test/RTPS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o -c /home/dhl/Test/RTPS/src/JRTP_Sender.cpp

CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dhl/Test/RTPS/src/JRTP_Sender.cpp > CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.i

CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dhl/Test/RTPS/src/JRTP_Sender.cpp -o CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.s

CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o.requires:

.PHONY : CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o.requires

CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o.provides: CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o.requires
	$(MAKE) -f CMakeFiles/jrtp_sender.dir/build.make CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o.provides.build
.PHONY : CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o.provides

CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o.provides.build: CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o


# Object files for target jrtp_sender
jrtp_sender_OBJECTS = \
"CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o"

# External object files for target jrtp_sender
jrtp_sender_EXTERNAL_OBJECTS =

jrtp_sender: CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o
jrtp_sender: CMakeFiles/jrtp_sender.dir/build.make
jrtp_sender: libH264_NALUDecoder.a
jrtp_sender: CMakeFiles/jrtp_sender.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhl/Test/RTPS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jrtp_sender"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jrtp_sender.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jrtp_sender.dir/build: jrtp_sender

.PHONY : CMakeFiles/jrtp_sender.dir/build

CMakeFiles/jrtp_sender.dir/requires: CMakeFiles/jrtp_sender.dir/JRTP_Sender.cpp.o.requires

.PHONY : CMakeFiles/jrtp_sender.dir/requires

CMakeFiles/jrtp_sender.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jrtp_sender.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jrtp_sender.dir/clean

CMakeFiles/jrtp_sender.dir/depend:
	cd /home/dhl/Test/RTPS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhl/Test/RTPS/src /home/dhl/Test/RTPS/src /home/dhl/Test/RTPS/build /home/dhl/Test/RTPS/build /home/dhl/Test/RTPS/build/CMakeFiles/jrtp_sender.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jrtp_sender.dir/depend

