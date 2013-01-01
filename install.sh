#!/bin/sh
set -e
cd bin/
SOURCE="$PWD"
ls -1 | while read i
do (cd ~/bin/; test -e $i || ln -s "$SOURCE/$i")
done
