#!/bin/bash
#$ -N dementpy
#$ -q mic
#$ -m beas


module load anaconda/3.7-5.3.0

cd src

python dementpy.py input output 20191126
