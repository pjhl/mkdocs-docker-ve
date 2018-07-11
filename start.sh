#!/bin/sh

docker run --rm -it -p 8000:8000 -v ${PWD}/src:/docs squidfunk/mkdocs-material
