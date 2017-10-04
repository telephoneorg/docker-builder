DOCKER_IMAGE = telephoneorg/debian-builder:latest

.PHONY: build

build:
	docker build -t $(DOCKER_IMAGE) --force-rm .
