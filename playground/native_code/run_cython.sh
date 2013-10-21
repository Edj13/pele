#!/bin/bash

echo "Compiling _pele.pyx"
cython --cplus _pele.pyx 
echo "Compiling _lj.pyx"
cython --cplus _lj.pyx 
echo "Compiling _lj_cython.pyx"
cython --cplus _lj_cython.pyx 
echo "Compiling _lbfgs.pyx"
cython --cplus -a _lbfgs.pyx 
echo "Compiling _pythonpotential.pyx"
cython --cplus -a _pythonpotential.pyx 

