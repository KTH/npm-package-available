# npm-package-available

Check if packages in `package.json` has old specified versions specified.

```bash

IMAGE_ID=`docker build --quiet --tag npm-package-available .`

docker run --volume $(pwd)/test/package.json:/package.json --tty $IMAGE_ID

```

```bash
$ ./run.sh
Checking /package.json
[====================] 13/13 100%

 @kth/basic-html-templates  ^1.0.32  →  ^1.0.41     
 @kth/http-responses        ^1.0.29  →  ^1.0.47     
 @kth/npm-template            1.0.6  →   1.0.14     
 applicationinsights         ^1.8.8  →  ^1.8.10     
 axios                      ^0.21.0  →  ^0.21.1     
 kth-node-log                ^3.1.0  →   ^3.1.3     
 nodemon                     ^2.0.6  →   ^2.0.7     
 chai                        ^4.2.0  →   ^4.3.4     
 mocha                       ^8.2.1  →   ^8.3.2     

Run ncu -u to upgrade package.json
```