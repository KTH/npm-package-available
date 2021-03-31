#!/bin/sh

docker run --volume $(pwd)/test/package.json:/package.json --tty `docker build --quiet --tag npm-package-available .`
