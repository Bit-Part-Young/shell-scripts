#!/bin/bash

source /opt/intel/oneapi/setvars.sh intel64

mpirun -np 4 vasp_std
