#!/bin/bash

echo "Cleaning up old build dir..."
rm -rf build || exit 0;

echo "Creating new build dir..."
mkdir build

echo "Entering build dir..."
cd build

echo "Copying deploy artifacts..."
cp ../index.html .
cp ../style.css .
cp -R ../images .
cp -R ../videos .

echo "Pushing to gh-pages"
git config user.name "Travis-CI"
git config user.email "mikedball@gmail.com"
git init
git add .
git commit -m "Deployed to Github Pages"
git push --force --quiet "https://${GH_TOKEN}@${GH_REF}" master:gh-pages > /dev/null 2>&1
