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
CMAKE_SOURCE_DIR = /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build

# Include any dependencies generated for this target.
include 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/depend.make

# Include the progress variables for this target.
include 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/progress.make

# Include the compile flags for this target's objects.
include 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/flags.make

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.o: 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/flags.make
02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.o: ../02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.o"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.o -c /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.i"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp > CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.i

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.s"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp -o CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.s

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.o: 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/flags.make
02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.o: ../02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.o"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.o -c /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.i"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp > CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.i

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.s"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp -o CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.s

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.o: 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/flags.make
02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.o: ../02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.o"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.o -c /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.i"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp > CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.i

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.s"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/compiler/2023.0.0/linux/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp -o CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.s

# Object files for target 02_sycl_migrated_optimized
02_sycl_migrated_optimized_OBJECTS = \
"CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.o" \
"CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.o" \
"CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.o"

# External object files for target 02_sycl_migrated_optimized
02_sycl_migrated_optimized_EXTERNAL_OBJECTS =

bin/02_sycl_migrated_optimized: 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator.cpp.dp.cpp.o
bin/02_sycl_migrated_optimized: 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_gold.cpp.o
bin/02_sycl_migrated_optimized: 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/Samples/5_Domain_Specific/quasirandomGenerator/quasirandomGenerator_kernel.dp.cpp.o
bin/02_sycl_migrated_optimized: 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/build.make
bin/02_sycl_migrated_optimized: 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/02_sycl_migrated_optimized"
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02_sycl_migrated_optimized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/build: bin/02_sycl_migrated_optimized

.PHONY : 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/build

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/clean:
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && $(CMAKE_COMMAND) -P CMakeFiles/02_sycl_migrated_optimized.dir/cmake_clean.cmake
.PHONY : 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/clean

02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/depend:
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 02_sycl_migrated_optimized/CMakeFiles/02_sycl_migrated_optimized.dir/depend

