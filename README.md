# npm-package-available

Check if packages in `package.json` has old specified versions specified.

```bash

ID=`docker build --quiet --tag npm-package-available .`

docker run -v $(pwd)/test/package.json:/package.json $ID

```
