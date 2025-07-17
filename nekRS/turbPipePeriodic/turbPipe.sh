#!/bin/bash
#SBATCH --job-name=turbPipe
#SBATCH --output=turbPipe.out
#SBATCH --ntasks=1            
#SBATCH --gres=gpu:1          
#SBATCH --time=02:00:00
#SBATCH --partition=debug     

module load cuda/11.8.0       
module load openmpi/5.0.3     
module load cmake/3.27.9

export NEKRS_HOME=$HOME/.local/nekrs
export PATH=$NEKRS_HOME/bin:$PATH

nekrs --setup turbPipe.par

mpirun -np 1 nekrs turbPipe
