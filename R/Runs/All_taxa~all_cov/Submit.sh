#!/bin/bash
#$ -M ishuman2@nd.edu
#$ -m abe
#$ -pe smp 10
#$ -q long
#$ -N all_taxa-all_cov

module load R

R CMD BATCH ~/gjam-master/R/Runs/All_taxa~all_cov/Run.R output_all_taxa-all_cov.out