#! /bin/bash

rm -rf !push.sh
cp -r ../tmp/book/* . 

git add .
git commit -m "$MESSAGE"
git push origin gh-pages
git checkout master
