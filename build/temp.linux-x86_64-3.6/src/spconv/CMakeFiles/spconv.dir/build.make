# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/user/shengfan/pre_label_tool/depends/spconv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6

# Include any dependencies generated for this target.
include src/spconv/CMakeFiles/spconv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/spconv/CMakeFiles/spconv.dir/compiler_depend.make

# Include the progress variables for this target.
include src/spconv/CMakeFiles/spconv.dir/progress.make

# Include the compile flags for this target's objects.
include src/spconv/CMakeFiles/spconv.dir/flags.make

src/spconv/CMakeFiles/spconv.dir/all.cc.o: src/spconv/CMakeFiles/spconv.dir/flags.make
src/spconv/CMakeFiles/spconv.dir/all.cc.o: ../../src/spconv/all.cc
src/spconv/CMakeFiles/spconv.dir/all.cc.o: src/spconv/CMakeFiles/spconv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/spconv/CMakeFiles/spconv.dir/all.cc.o"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/spconv/CMakeFiles/spconv.dir/all.cc.o -MF CMakeFiles/spconv.dir/all.cc.o.d -o CMakeFiles/spconv.dir/all.cc.o -c /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/all.cc

src/spconv/CMakeFiles/spconv.dir/all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spconv.dir/all.cc.i"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/all.cc > CMakeFiles/spconv.dir/all.cc.i

src/spconv/CMakeFiles/spconv.dir/all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spconv.dir/all.cc.s"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/all.cc -o CMakeFiles/spconv.dir/all.cc.s

src/spconv/CMakeFiles/spconv.dir/indice.cc.o: src/spconv/CMakeFiles/spconv.dir/flags.make
src/spconv/CMakeFiles/spconv.dir/indice.cc.o: ../../src/spconv/indice.cc
src/spconv/CMakeFiles/spconv.dir/indice.cc.o: src/spconv/CMakeFiles/spconv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/spconv/CMakeFiles/spconv.dir/indice.cc.o"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/spconv/CMakeFiles/spconv.dir/indice.cc.o -MF CMakeFiles/spconv.dir/indice.cc.o.d -o CMakeFiles/spconv.dir/indice.cc.o -c /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/indice.cc

src/spconv/CMakeFiles/spconv.dir/indice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spconv.dir/indice.cc.i"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/indice.cc > CMakeFiles/spconv.dir/indice.cc.i

src/spconv/CMakeFiles/spconv.dir/indice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spconv.dir/indice.cc.s"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/indice.cc -o CMakeFiles/spconv.dir/indice.cc.s

src/spconv/CMakeFiles/spconv.dir/indice.cu.o: src/spconv/CMakeFiles/spconv.dir/flags.make
src/spconv/CMakeFiles/spconv.dir/indice.cu.o: ../../src/spconv/indice.cu
src/spconv/CMakeFiles/spconv.dir/indice.cu.o: src/spconv/CMakeFiles/spconv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object src/spconv/CMakeFiles/spconv.dir/indice.cu.o"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/local/cuda-10.1/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/indice.cu -o CMakeFiles/spconv.dir/indice.cu.o
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/local/cuda-10.1/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -M /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/indice.cu -MT CMakeFiles/spconv.dir/indice.cu.o -o CMakeFiles/spconv.dir/indice.cu.o.d

src/spconv/CMakeFiles/spconv.dir/indice.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spconv.dir/indice.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spconv/CMakeFiles/spconv.dir/indice.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spconv.dir/indice.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spconv/CMakeFiles/spconv.dir/reordering.cc.o: src/spconv/CMakeFiles/spconv.dir/flags.make
src/spconv/CMakeFiles/spconv.dir/reordering.cc.o: ../../src/spconv/reordering.cc
src/spconv/CMakeFiles/spconv.dir/reordering.cc.o: src/spconv/CMakeFiles/spconv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/spconv/CMakeFiles/spconv.dir/reordering.cc.o"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/spconv/CMakeFiles/spconv.dir/reordering.cc.o -MF CMakeFiles/spconv.dir/reordering.cc.o.d -o CMakeFiles/spconv.dir/reordering.cc.o -c /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/reordering.cc

src/spconv/CMakeFiles/spconv.dir/reordering.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spconv.dir/reordering.cc.i"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/reordering.cc > CMakeFiles/spconv.dir/reordering.cc.i

src/spconv/CMakeFiles/spconv.dir/reordering.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spconv.dir/reordering.cc.s"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/reordering.cc -o CMakeFiles/spconv.dir/reordering.cc.s

src/spconv/CMakeFiles/spconv.dir/reordering.cu.o: src/spconv/CMakeFiles/spconv.dir/flags.make
src/spconv/CMakeFiles/spconv.dir/reordering.cu.o: ../../src/spconv/reordering.cu
src/spconv/CMakeFiles/spconv.dir/reordering.cu.o: src/spconv/CMakeFiles/spconv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CUDA object src/spconv/CMakeFiles/spconv.dir/reordering.cu.o"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/local/cuda-10.1/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/reordering.cu -o CMakeFiles/spconv.dir/reordering.cu.o
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/local/cuda-10.1/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -M /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/reordering.cu -MT CMakeFiles/spconv.dir/reordering.cu.o -o CMakeFiles/spconv.dir/reordering.cu.o.d

src/spconv/CMakeFiles/spconv.dir/reordering.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spconv.dir/reordering.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spconv/CMakeFiles/spconv.dir/reordering.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spconv.dir/reordering.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spconv/CMakeFiles/spconv.dir/maxpool.cc.o: src/spconv/CMakeFiles/spconv.dir/flags.make
src/spconv/CMakeFiles/spconv.dir/maxpool.cc.o: ../../src/spconv/maxpool.cc
src/spconv/CMakeFiles/spconv.dir/maxpool.cc.o: src/spconv/CMakeFiles/spconv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/spconv/CMakeFiles/spconv.dir/maxpool.cc.o"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/spconv/CMakeFiles/spconv.dir/maxpool.cc.o -MF CMakeFiles/spconv.dir/maxpool.cc.o.d -o CMakeFiles/spconv.dir/maxpool.cc.o -c /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/maxpool.cc

src/spconv/CMakeFiles/spconv.dir/maxpool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spconv.dir/maxpool.cc.i"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/maxpool.cc > CMakeFiles/spconv.dir/maxpool.cc.i

src/spconv/CMakeFiles/spconv.dir/maxpool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spconv.dir/maxpool.cc.s"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/maxpool.cc -o CMakeFiles/spconv.dir/maxpool.cc.s

src/spconv/CMakeFiles/spconv.dir/maxpool.cu.o: src/spconv/CMakeFiles/spconv.dir/flags.make
src/spconv/CMakeFiles/spconv.dir/maxpool.cu.o: ../../src/spconv/maxpool.cu
src/spconv/CMakeFiles/spconv.dir/maxpool.cu.o: src/spconv/CMakeFiles/spconv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CUDA object src/spconv/CMakeFiles/spconv.dir/maxpool.cu.o"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/local/cuda-10.1/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/maxpool.cu -o CMakeFiles/spconv.dir/maxpool.cu.o
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && /usr/local/cuda-10.1/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -M /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv/maxpool.cu -MT CMakeFiles/spconv.dir/maxpool.cu.o -o CMakeFiles/spconv.dir/maxpool.cu.o.d

src/spconv/CMakeFiles/spconv.dir/maxpool.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spconv.dir/maxpool.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spconv/CMakeFiles/spconv.dir/maxpool.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spconv.dir/maxpool.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target spconv
spconv_OBJECTS = \
"CMakeFiles/spconv.dir/all.cc.o" \
"CMakeFiles/spconv.dir/indice.cc.o" \
"CMakeFiles/spconv.dir/indice.cu.o" \
"CMakeFiles/spconv.dir/reordering.cc.o" \
"CMakeFiles/spconv.dir/reordering.cu.o" \
"CMakeFiles/spconv.dir/maxpool.cc.o" \
"CMakeFiles/spconv.dir/maxpool.cu.o"

# External object files for target spconv
spconv_EXTERNAL_OBJECTS =

src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/all.cc.o
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/indice.cc.o
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/indice.cu.o
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/reordering.cc.o
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/reordering.cu.o
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/maxpool.cc.o
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/maxpool.cu.o
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/build.make
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/libcudart.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/libcublas.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libtorch.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libc10.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/stubs/libcuda.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/libnvrtc.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/libnvToolsExt.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/libcudart.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libc10_cuda.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libc10_cuda.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libc10.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda/lib64/libnvToolsExt.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda/lib64/libcudart.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/libcufft.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/libcurand.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/libcublas.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/libcudnn.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: /usr/local/cuda-10.1/lib64/libcudart.so
src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o: src/spconv/CMakeFiles/spconv.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CUDA device code CMakeFiles/spconv.dir/cmake_device_link.o"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spconv.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/spconv/CMakeFiles/spconv.dir/build: src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o
.PHONY : src/spconv/CMakeFiles/spconv.dir/build

# Object files for target spconv
spconv_OBJECTS = \
"CMakeFiles/spconv.dir/all.cc.o" \
"CMakeFiles/spconv.dir/indice.cc.o" \
"CMakeFiles/spconv.dir/indice.cu.o" \
"CMakeFiles/spconv.dir/reordering.cc.o" \
"CMakeFiles/spconv.dir/reordering.cu.o" \
"CMakeFiles/spconv.dir/maxpool.cc.o" \
"CMakeFiles/spconv.dir/maxpool.cu.o"

# External object files for target spconv
spconv_EXTERNAL_OBJECTS =

../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/all.cc.o
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/indice.cc.o
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/indice.cu.o
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/reordering.cc.o
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/reordering.cu.o
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/maxpool.cc.o
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/maxpool.cu.o
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/build.make
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/libcudart.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/lib/x86_64-linux-gnu/libcublas.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libtorch.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libc10.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/stubs/libcuda.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/libnvrtc.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/libnvToolsExt.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/libcudart.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libc10_cuda.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libc10_cuda.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/lib/libc10.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda/lib64/libnvToolsExt.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda/lib64/libcudart.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/libcufft.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/libcurand.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/lib/x86_64-linux-gnu/libcublas.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/libcudnn.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: /usr/local/cuda-10.1/lib64/libcudart.so
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/cmake_device_link.o
../lib.linux-x86_64-3.6/spconv/libspconv.so: src/spconv/CMakeFiles/spconv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../../lib.linux-x86_64-3.6/spconv/libspconv.so"
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spconv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/spconv/CMakeFiles/spconv.dir/build: ../lib.linux-x86_64-3.6/spconv/libspconv.so
.PHONY : src/spconv/CMakeFiles/spconv.dir/build

src/spconv/CMakeFiles/spconv.dir/clean:
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv && $(CMAKE_COMMAND) -P CMakeFiles/spconv.dir/cmake_clean.cmake
.PHONY : src/spconv/CMakeFiles/spconv.dir/clean

src/spconv/CMakeFiles/spconv.dir/depend:
	cd /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/shengfan/pre_label_tool/depends/spconv /home/user/shengfan/pre_label_tool/depends/spconv/src/spconv /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6 /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv /home/user/shengfan/pre_label_tool/depends/spconv/build/temp.linux-x86_64-3.6/src/spconv/CMakeFiles/spconv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/spconv/CMakeFiles/spconv.dir/depend

