.PHONY: build

build:
	docker run --rm -v $(shell pwd):/work -w /work centos:centos7.9.2009 /work/build
