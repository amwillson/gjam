#!/bin/bash
#$ -M ishuman2@nd.edu
#$ -m abe
#$ -pe smp 10
#$ -q long
#$ -N reduced_taxa-temp_precip

module load R

R CMD BATCH ~/gjam-master/R/Runs/Reduced_taxa~temp+precip/Run.R output_reduced_taxa-temp_precip.out