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

# Utility rule file for run_gpu.

# Include the progress variables for this target.
include 02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/progress.make

02_sycl_migrated_optimized/CMakeFiles/run_gpu:
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && SYCL_DEVICE_FILTER=gpu cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized/ && /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/bin/02_sycl_migrated_optimized

run_gpu: 02_sycl_migrated_optimized/CMakeFiles/run_gpu
run_gpu: 02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/build.make

.PHONY : run_gpu

# Rule to build all files generated by this target.
02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/build: run_gpu

.PHONY : 02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/build

02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/clean:
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized && $(CMAKE_COMMAND) -P CMakeFiles/run_gpu.dir/cmake_clean.cmake
.PHONY : 02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/clean

02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/depend:
	cd /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/02_sycl_migrated_optimized /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized /home/u120115/workspace_3/quasirandomgenerator/guided_quasirandomGenerator_SYCLMigration/build/02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 02_sycl_migrated_optimized/CMakeFiles/run_gpu.dir/depend

