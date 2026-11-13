ifeq ($(OS),Windows_NT)
PYTHON ?= python
else
PYTHON ?= python3
endif

.PHONY: build
build:
	$(PYTHON) -m zipfile -c retro-terminal.wox-theme theme.json assets
