# MATLAB Implicit Expansion Bug

This repository demonstrates a subtle bug in MATLAB related to implicit expansion during element-wise division.  Older versions of MATLAB may produce an error when performing this operation between a scalar and a matrix, while newer versions handle it correctly.

The bug is highlighted in `bug.m`. A solution that addresses compatibility across different MATLAB versions is provided in `bugSolution.m`.