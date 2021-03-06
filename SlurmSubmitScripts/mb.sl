#!/bin/bash
#SBATCH -J nex
#SBATCH -A uoa99999         # Project Account
#SBATCH --time=2:00:00     # Walltime
#SBATCH --mem-per-cpu=4G  # memory/cpu 
#SBATCH --ntasks=6
#SBATCH --mail-type=ALL
#SBATCH --mail-user=

module load MrBayes/3.1.2-ictce-5.4.0
srun mb k86_07.nex
