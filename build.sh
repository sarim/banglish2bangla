#!/bin/sh
mkdir dist
zip dist/banglish2bangla.crx -r9 . -x build.sh  .git  .git/\*  .travis.yml
git commit -a -m "Build on `DATE` [ci skip]"
git push
