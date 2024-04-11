Binary builds of [`sqlite3`](sqlite.org/) CLI for Linux x86_64.

Versions:
- [3.45.1](https://github.com/rstudio/sqlite3-bin/releases/download/3450100/sqlite3)
- [3.33.0](https://github.com/rstudio/sqlite3-bin/releases/download/3330000/sqlite3)


### Build

```bash
make build
```

### Release

```bash
TAG=3450100
VERSION=3.45.1

git fetch -ap
git checkout master
git reset --hard origin/master
git tag -a $TAG -m "$VERSION"
git push origin $TAG
```
