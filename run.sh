#!/bin/csh
#$ -M kfigiela@nd.edu
#$ -pe smp 1
#$ -m abe

module load ampl

ampl model.ampl
