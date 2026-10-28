# An efficient two level tabu search algorithm for the quadratic knapsack problem with setup

The software and data in this repository are a snapshot of the software and data used in the research reported in the paper *An efficient two level tabu search algorithm for the quadratic knapsack problem with setup* by Huan-Huan Tan, Qing Zhou, Jin-Kao Hao and Zhang-Hua Fu.

The 420 benchmark instances used by the proposed two level tabu search algorithm (TLTS) were friendly provided in the Galli et al. [refer to [3]]. To facilitate the further research, we upload the instances here.

## How to run the programs.

** Instructions to use the source code of TLTS

*** To compile:

q.zhou$ make

q.zhou$

*** To run:

q.zhou$ ./main_exe ./input_file seed

(where input_file is the instance name, and seed is the given random seed, such as 1, 2, ... times)

(Please note that the output of PRTS will be written to a file whose name is constructed using the instance name and random seed information)

## Materials
This repository includes the following materials:

--Benchmark instances used in our paper (see the directory named instance_QKPS).

--Solution found by TLTS (see the directory named solutions)

--Source codes of the proposed TLTS (see the directory named source_code for the details.)   

--makefile which is used to compile the source code
