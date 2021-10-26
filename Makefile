
default:
	@rprofile_path=$$(pwd); \
	sed "s|\<CWD\>|$$rprofile_path|g" mpi-Rscript.tmpl > mpi-Rscript; \
	chmod +x mpi-Rscript
