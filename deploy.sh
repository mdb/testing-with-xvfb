#!/bin/bash

rm -rf build || exit 0;
mkdir build

cd build
cp ../index.html .
cp ../style.css .
cp -R ../images .
cp -R ../videos .

git init
git config user.name "Travis-CI"
git add .
git commit -m "Deployed to Github Pages"
git push --force --quiet "https://${GH_TOKEN}@${GH_REF}" master:gh-pages > /dev/null 2>&1
