# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build

# Include any dependencies generated for this target.
include json_demo/CMakeFiles/json_demo.dir/depend.make

# Include the progress variables for this target.
include json_demo/CMakeFiles/json_demo.dir/progress.make

# Include the compile flags for this target's objects.
include json_demo/CMakeFiles/json_demo.dir/flags.make

json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o: json_demo/CMakeFiles/json_demo.dir/flags.make
json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o: ../json_demo/json_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o"
	cd /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build/json_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json_demo.dir/json_demo.cpp.o -c /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/json_demo/json_demo.cpp

json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_demo.dir/json_demo.cpp.i"
	cd /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build/json_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/json_demo/json_demo.cpp > CMakeFiles/json_demo.dir/json_demo.cpp.i

json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_demo.dir/json_demo.cpp.s"
	cd /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build/json_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/json_demo/json_demo.cpp -o CMakeFiles/json_demo.dir/json_demo.cpp.s

json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o.requires:
.PHONY : json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o.requires

json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o.provides: json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o.requires
	$(MAKE) -f json_demo/CMakeFiles/json_demo.dir/build.make json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o.provides.build
.PHONY : json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o.provides

json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o.provides.build: json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o

# Object files for target json_demo
json_demo_OBJECTS = \
"CMakeFiles/json_demo.dir/json_demo.cpp.o"

# External object files for target json_demo
json_demo_EXTERNAL_OBJECTS =

json_demo/json_demo: json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o
json_demo/json_demo: json_spirit/libjson_spirit.a
json_demo/json_demo: json_demo/CMakeFiles/json_demo.dir/build.make
json_demo/json_demo: json_demo/CMakeFiles/json_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable json_demo"
	cd /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build/json_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
json_demo/CMakeFiles/json_demo.dir/build: json_demo/json_demo
.PHONY : json_demo/CMakeFiles/json_demo.dir/build

json_demo/CMakeFiles/json_demo.dir/requires: json_demo/CMakeFiles/json_demo.dir/json_demo.cpp.o.requires
.PHONY : json_demo/CMakeFiles/json_demo.dir/requires

json_demo/CMakeFiles/json_demo.dir/clean:
	cd /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build/json_demo && $(CMAKE_COMMAND) -P CMakeFiles/json_demo.dir/cmake_clean.cmake
.PHONY : json_demo/CMakeFiles/json_demo.dir/clean

json_demo/CMakeFiles/json_demo.dir/depend:
	cd /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05 /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/json_demo /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build/json_demo /home/lijo/hack/JsonBenchmarkCpp/libs/json_spirit/json_spirit_v4.05/build/json_demo/CMakeFiles/json_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : json_demo/CMakeFiles/json_demo.dir/depend

