# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/winton/Documentos/TFSim/systemc-2.3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/winton/Documentos/TFSim/systemc-2.3.3/build

# Include any dependencies generated for this target.
include examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/depend.make

# Include the progress variables for this target.
include examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/flags.make

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/main.cpp.o: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/flags.make
examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/main.cpp.o: ../examples/sysc/pkt_switch/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winton/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/main.cpp.o"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkt_switch.dir/main.cpp.o -c /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/main.cpp

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkt_switch.dir/main.cpp.i"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/main.cpp > CMakeFiles/pkt_switch.dir/main.cpp.i

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkt_switch.dir/main.cpp.s"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/main.cpp -o CMakeFiles/pkt_switch.dir/main.cpp.s

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/fifo.cpp.o: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/flags.make
examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/fifo.cpp.o: ../examples/sysc/pkt_switch/fifo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winton/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/fifo.cpp.o"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkt_switch.dir/fifo.cpp.o -c /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/fifo.cpp

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/fifo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkt_switch.dir/fifo.cpp.i"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/fifo.cpp > CMakeFiles/pkt_switch.dir/fifo.cpp.i

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/fifo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkt_switch.dir/fifo.cpp.s"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/fifo.cpp -o CMakeFiles/pkt_switch.dir/fifo.cpp.s

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/sender.cpp.o: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/flags.make
examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/sender.cpp.o: ../examples/sysc/pkt_switch/sender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winton/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/sender.cpp.o"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkt_switch.dir/sender.cpp.o -c /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/sender.cpp

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkt_switch.dir/sender.cpp.i"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/sender.cpp > CMakeFiles/pkt_switch.dir/sender.cpp.i

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkt_switch.dir/sender.cpp.s"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/sender.cpp -o CMakeFiles/pkt_switch.dir/sender.cpp.s

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch_clk.cpp.o: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/flags.make
examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch_clk.cpp.o: ../examples/sysc/pkt_switch/switch_clk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winton/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch_clk.cpp.o"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkt_switch.dir/switch_clk.cpp.o -c /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/switch_clk.cpp

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch_clk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkt_switch.dir/switch_clk.cpp.i"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/switch_clk.cpp > CMakeFiles/pkt_switch.dir/switch_clk.cpp.i

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch_clk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkt_switch.dir/switch_clk.cpp.s"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/switch_clk.cpp -o CMakeFiles/pkt_switch.dir/switch_clk.cpp.s

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch.cpp.o: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/flags.make
examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch.cpp.o: ../examples/sysc/pkt_switch/switch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winton/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch.cpp.o"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkt_switch.dir/switch.cpp.o -c /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/switch.cpp

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkt_switch.dir/switch.cpp.i"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/switch.cpp > CMakeFiles/pkt_switch.dir/switch.cpp.i

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkt_switch.dir/switch.cpp.s"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/switch.cpp -o CMakeFiles/pkt_switch.dir/switch.cpp.s

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/receiver.cpp.o: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/flags.make
examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/receiver.cpp.o: ../examples/sysc/pkt_switch/receiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winton/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/receiver.cpp.o"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pkt_switch.dir/receiver.cpp.o -c /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/receiver.cpp

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pkt_switch.dir/receiver.cpp.i"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/receiver.cpp > CMakeFiles/pkt_switch.dir/receiver.cpp.i

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pkt_switch.dir/receiver.cpp.s"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch/receiver.cpp -o CMakeFiles/pkt_switch.dir/receiver.cpp.s

# Object files for target pkt_switch
pkt_switch_OBJECTS = \
"CMakeFiles/pkt_switch.dir/main.cpp.o" \
"CMakeFiles/pkt_switch.dir/fifo.cpp.o" \
"CMakeFiles/pkt_switch.dir/sender.cpp.o" \
"CMakeFiles/pkt_switch.dir/switch_clk.cpp.o" \
"CMakeFiles/pkt_switch.dir/switch.cpp.o" \
"CMakeFiles/pkt_switch.dir/receiver.cpp.o"

# External object files for target pkt_switch
pkt_switch_EXTERNAL_OBJECTS =

examples/sysc/pkt_switch/pkt_switch: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/main.cpp.o
examples/sysc/pkt_switch/pkt_switch: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/fifo.cpp.o
examples/sysc/pkt_switch/pkt_switch: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/sender.cpp.o
examples/sysc/pkt_switch/pkt_switch: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch_clk.cpp.o
examples/sysc/pkt_switch/pkt_switch: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/switch.cpp.o
examples/sysc/pkt_switch/pkt_switch: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/receiver.cpp.o
examples/sysc/pkt_switch/pkt_switch: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/build.make
examples/sysc/pkt_switch/pkt_switch: src/libsystemc.so.2.3.3
examples/sysc/pkt_switch/pkt_switch: examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winton/Documentos/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable pkt_switch"
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pkt_switch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/build: examples/sysc/pkt_switch/pkt_switch

.PHONY : examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/build

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/clean:
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch && $(CMAKE_COMMAND) -P CMakeFiles/pkt_switch.dir/cmake_clean.cmake
.PHONY : examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/clean

examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/depend:
	cd /home/winton/Documentos/TFSim/systemc-2.3.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winton/Documentos/TFSim/systemc-2.3.3 /home/winton/Documentos/TFSim/systemc-2.3.3/examples/sysc/pkt_switch /home/winton/Documentos/TFSim/systemc-2.3.3/build /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch /home/winton/Documentos/TFSim/systemc-2.3.3/build/examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sysc/pkt_switch/CMakeFiles/pkt_switch.dir/depend

