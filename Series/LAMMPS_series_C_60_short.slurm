#!/bin/bash
#SBATCH --job-name=LAMMPS_eps_11_Chain_60_N_90_series_short
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user="twanhooy@gmail.com"
#SBATCH --mail-type="ALL"
#SBATCH --partition="testing"
#SBATCH --time=00:15:00
#SBATCH --ntasks=4
#SBATCH --mem=10G
 

lmp -in in.N90_M_60_eps_11_zeta_1_series -pk omp 4 -sf omp