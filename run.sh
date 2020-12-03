#!/bin/sh

#ID=`docker build --quiet --tag npm-package-available .`

docker run -v $(pwd)/test/package.json:/package.json npm-package-available