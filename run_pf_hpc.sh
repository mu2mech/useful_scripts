#!/bin/sh
#SBATCH -N 1
#SBATCH --ntasks-per-node=1
#SBATCH --ntasks=1
#SBATCH --time=00:05:00
#SBATCH --partition=serial
#SBATCH --job-name=pf
#SBATCH --error=job.%J.err
#SBATCH --output=job.%J.out

chmod +x Sources/*.o
./Sources/*.o

