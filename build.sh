#! /bin/bash

git add .
git commit -m "$1"
git push origin master

export MESSAGE=$1
rm -rf ../tmp/book/
mdbook build
mkdir ../tmp/book/
cp -rp ./book/* ../tmp/book/
git checkout gh-pages
