SHELL := /bin/bash

.PHONY: clean

all: run

.config:
	./get_requirements.sh
	touch .config

run: .config
	source london/bin/activate
	jupyter notebook

clean:
	rm .config
