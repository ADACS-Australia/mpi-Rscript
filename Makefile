TARGET=mpi-Rscript
.PHONY: install

install:
	@echo "Installing $(TARGET) to /usr/local/bin/"; \
	install -m 755 $(TARGET) /usr/local/bin/$(TARGET)

uninstall:
	rm /usr/local/bin/$(TARGET)
