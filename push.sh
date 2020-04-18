#! /bin/bash

message=$1
rm -rf !push.sh
cp -r ../tmp/book/* . 
git add .
git commit -m "$1"
git push origin gh-pages
git checkout master
