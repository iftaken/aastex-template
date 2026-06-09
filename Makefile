IMAGE_NAME ?= aastex-template
TEX_FILE ?= main.tex

.PHONY: build run clean docker-build

docker-build:
	docker build -t $(IMAGE_NAME) .

compile: docker-build
	docker run --rm -v $(PWD):/workspace $(IMAGE_NAME) tectonic $(TEX_FILE)

shell:
	docker run --rm -it -v $(PWD):/workspace $(IMAGE_NAME) /bin/bash

clean:
	rm -f *.aux *.bbl *.blg *.fdb_latexmk *.fls *.log *.out *.synctex.gz *.toc *.xdv
