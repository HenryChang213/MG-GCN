rm -r build
mkdir build
cd build
module purge
export TBB_ROOT=/home/hz0567/COS598D/MG-GCN/tbb
module load cudatoolkit/11.4
module load gcc-toolset/10
cmake ..
module load nvhpc/22.5
cmake ..
make -j 17
