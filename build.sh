#! /bin/bash

rm -rf ../tmp/book/
mdbook build
mkdir ../tmp/book/
cp -rp ./book/* ../tmp/book/
git checkout gh-pages
