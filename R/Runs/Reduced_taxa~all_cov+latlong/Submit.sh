#!/bin/bash
#$ -M ishuman2@nd.edu
#$ -m abe
#$ -pe smp 10
#$ -q long
#$ -N reduced_taxa-all_cov_latlong

module load R

R CMD BATCH ~/gjam-master/R/Runs/Reduced_taxa~all_cov+latlong/Run.R output_reduced_taxa-all_cov_latlong.out