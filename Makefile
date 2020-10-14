.PHONY: build

build:
	docker run --rm -e GITHUB_REF=${GITHUB_REF} -v $(shell pwd):/work -w /work centos:6.10 /work/build
