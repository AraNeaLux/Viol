# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhou/sandbox/B1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhou/sandbox/B1

# Include any dependencies generated for this target.
include CMakeFiles/exampleB1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleB1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleB1.dir/flags.make

CMakeFiles/exampleB1.dir/exampleB1.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/exampleB1.cc.o: exampleB1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/sandbox/B1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleB1.dir/exampleB1.cc.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/exampleB1.cc.o -c /home/zhou/sandbox/B1/exampleB1.cc

CMakeFiles/exampleB1.dir/exampleB1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/exampleB1.cc.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/sandbox/B1/exampleB1.cc > CMakeFiles/exampleB1.dir/exampleB1.cc.i

CMakeFiles/exampleB1.dir/exampleB1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/exampleB1.cc.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/sandbox/B1/exampleB1.cc -o CMakeFiles/exampleB1.dir/exampleB1.cc.s

CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o: src/B1ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/sandbox/B1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o -c /home/zhou/sandbox/B1/src/B1ActionInitialization.cc

CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/sandbox/B1/src/B1ActionInitialization.cc > CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.i

CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/sandbox/B1/src/B1ActionInitialization.cc -o CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.s

CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o: src/B1DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/sandbox/B1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o -c /home/zhou/sandbox/B1/src/B1DetectorConstruction.cc

CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/sandbox/B1/src/B1DetectorConstruction.cc > CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.i

CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/sandbox/B1/src/B1DetectorConstruction.cc -o CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.s

CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o: src/B1EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/sandbox/B1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o -c /home/zhou/sandbox/B1/src/B1EventAction.cc

CMakeFiles/exampleB1.dir/src/B1EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1EventAction.cc.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/sandbox/B1/src/B1EventAction.cc > CMakeFiles/exampleB1.dir/src/B1EventAction.cc.i

CMakeFiles/exampleB1.dir/src/B1EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1EventAction.cc.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/sandbox/B1/src/B1EventAction.cc -o CMakeFiles/exampleB1.dir/src/B1EventAction.cc.s

CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o: src/B1PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/sandbox/B1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o -c /home/zhou/sandbox/B1/src/B1PrimaryGeneratorAction.cc

CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/sandbox/B1/src/B1PrimaryGeneratorAction.cc > CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.i

CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/sandbox/B1/src/B1PrimaryGeneratorAction.cc -o CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.s

CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o: src/B1RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/sandbox/B1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o -c /home/zhou/sandbox/B1/src/B1RunAction.cc

CMakeFiles/exampleB1.dir/src/B1RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1RunAction.cc.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/sandbox/B1/src/B1RunAction.cc > CMakeFiles/exampleB1.dir/src/B1RunAction.cc.i

CMakeFiles/exampleB1.dir/src/B1RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1RunAction.cc.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/sandbox/B1/src/B1RunAction.cc -o CMakeFiles/exampleB1.dir/src/B1RunAction.cc.s

CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o: src/B1SteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/sandbox/B1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o -c /home/zhou/sandbox/B1/src/B1SteppingAction.cc

CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/sandbox/B1/src/B1SteppingAction.cc > CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.i

CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/sandbox/B1/src/B1SteppingAction.cc -o CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.s

# Object files for target exampleB1
exampleB1_OBJECTS = \
"CMakeFiles/exampleB1.dir/exampleB1.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o"

# External object files for target exampleB1
exampleB1_EXTERNAL_OBJECTS =

exampleB1: CMakeFiles/exampleB1.dir/exampleB1.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/build.make
exampleB1: /opt/geant4.10.05-install/lib64/libG4Tree.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4GMocren.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4visHepRep.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4RayTracer.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4VRML.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4OpenGL.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4gl2ps.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4interfaces.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4persistency.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4error_propagation.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4readout.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4physicslists.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4parmodels.so
exampleB1: /opt/root-build/lib/libCore.so
exampleB1: /opt/root-build/lib/libImt.so
exampleB1: /opt/root-build/lib/libRIO.so
exampleB1: /opt/root-build/lib/libNet.so
exampleB1: /opt/root-build/lib/libHist.so
exampleB1: /opt/root-build/lib/libGraf.so
exampleB1: /opt/root-build/lib/libGraf3d.so
exampleB1: /opt/root-build/lib/libGpad.so
exampleB1: /opt/root-build/lib/libROOTDataFrame.so
exampleB1: /opt/root-build/lib/libTree.so
exampleB1: /opt/root-build/lib/libTreePlayer.so
exampleB1: /opt/root-build/lib/libRint.so
exampleB1: /opt/root-build/lib/libPostscript.so
exampleB1: /opt/root-build/lib/libMatrix.so
exampleB1: /opt/root-build/lib/libPhysics.so
exampleB1: /opt/root-build/lib/libMathCore.so
exampleB1: /opt/root-build/lib/libThread.so
exampleB1: /opt/root-build/lib/libMultiProc.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4FR.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4vis_management.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4modeling.so
exampleB1: /usr/lib64/libOpenGL.so
exampleB1: /usr/lib64/libGLX.so
exampleB1: /usr/lib64/libGLU.so
exampleB1: /usr/lib64/libQtOpenGL.so
exampleB1: /usr/lib64/libQtGui.so
exampleB1: /usr/lib64/libQtGui_debug.so
exampleB1: /usr/lib64/libQtCore.so
exampleB1: /usr/lib64/libQtCore_debug.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4run.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4event.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4tracking.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4processes.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4analysis.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4zlib.so
exampleB1: /usr/lib64/libexpat.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4digits_hits.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4track.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4particles.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4geometry.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4materials.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4graphics_reps.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4intercoms.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4global.so
exampleB1: /opt/geant4.10.05-install/lib64/libG4clhep.so
exampleB1: CMakeFiles/exampleB1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhou/sandbox/B1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable exampleB1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleB1.dir/build: exampleB1

.PHONY : CMakeFiles/exampleB1.dir/build

CMakeFiles/exampleB1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleB1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleB1.dir/clean

CMakeFiles/exampleB1.dir/depend:
	cd /home/zhou/sandbox/B1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhou/sandbox/B1 /home/zhou/sandbox/B1 /home/zhou/sandbox/B1 /home/zhou/sandbox/B1 /home/zhou/sandbox/B1/CMakeFiles/exampleB1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleB1.dir/depend

