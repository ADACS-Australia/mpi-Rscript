# mpi-Rscript
This script provides a wrapper around Rscript for running MPI enabled R programs with a master-slave parallelism.

## Installation
To "build" the wrapper script, use the Makefile provided
```
make
```
This will insert the correct full path to the Rprofile used by the script and place the executable in the `bin` subdirectory.

If you want the script to be available as a command from any directory, you can "install" it with
```
make install
```
which will copy it to `/usr/local/bin`.

## Usage
```
mpirun -n 4 mpi-Rscript <my-r-program>
```

## Notes
Adapted from a script provided in the R "Snow" package.
- https://cran.r-project.org/web/packages/snow/index.html
- https://github.com/cran/snow
