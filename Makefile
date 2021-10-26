TARGET_NAME=mpi-Rscript
TARGET=$(CURDIR)/bin/$(TARGET_NAME)
.PHONY: $(TARGET)

default: $(TARGET)
build: $(TARGET)

$(TARGET):
	@echo "Building $(TARGET_NAME) ..."; \
	sed "s|\<CWD\>|$(CURDIR)|g" $(TARGET_NAME).tmpl > $(TARGET) && \
	chmod +x $(TARGET)

install: $(TARGET)
	@echo "Installing $(TARGET_NAME) to /usr/local/bin/ ..."; \
	install -m 755 $(TARGET) /usr/local/bin/$(TARGET_NAME)
