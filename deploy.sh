#!/usr/bin/env sh

set -e

npm run build

cd dist

git init

git add .

git commit -m "New Deploy"

git push -f https://github.com/macs-massimopiazza/i-classe-128.git main:gh-pages

cd ..

rm -rf dist