#!/bin/sh
mkdir -p dist
zip dist/banglish2bangla.zip -r9 . -x build.sh  .git  .git/\*  .travis.yml dist dist/\*
