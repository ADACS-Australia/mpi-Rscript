# mpi-Rscript
This script provides a wrapper around Rscript for running MPI enabled R programs with a master-slave parallelism.

## Usage
```
mpirun -n 4 mpi-Rscript <my-r-program>
```

## Notes
Adapted from a script provided in the R "Snow" package.
https://cran.r-project.org/web/packages/snow/index.html
https://github.com/cran/snow
