# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# compile CUDA with /usr/local/cuda-10.1/bin/nvcc
# compile CXX with /usr/bin/c++
CUDA_DEFINES = -DAT_PARALLEL_OPENMP=1 -DSPCONV_CUDA -Dspconv_EXPORTS

CUDA_INCLUDES = -I/usr/local/cuda-10.1/targets/x86_64-linux/include -I/home/user/shengfan/pre_label_tool/depends/spconv/include -isystem=/home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/include -isystem=/home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/include/torch/csrc/api/include -isystem=/usr/local/cuda-10.1/include

CUDA_FLAGS = "--expt-relaxed-constexpr" -O3 -DNDEBUG -Xcompiler=-fPIC -D_GLIBCXX_USE_CXX11_ABI=0 -std=c++14

CXX_DEFINES = -DAT_PARALLEL_OPENMP=1 -DSPCONV_CUDA -Dspconv_EXPORTS

CXX_INCLUDES = -I/usr/local/cuda-10.1/targets/x86_64-linux/include -I/home/user/shengfan/pre_label_tool/depends/spconv/include -isystem /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/include -isystem /home/user/anaconda3/envs/label/lib/python3.6/site-packages/torch/include/torch/csrc/api/include -isystem /usr/local/cuda-10.1/include

CXX_FLAGS = -DVERSION_INFO=\"1.0\" -O3 -DNDEBUG -fPIC -D_GLIBCXX_USE_CXX11_ABI=0 -std=c++14

