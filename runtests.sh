#!/bin/bash
# This should be in a direct subdirectory of clone of student's project.
# Add it using git submodule

# where are we?
if [ -d oracle ]; then
   DIR=oracle
else
   # we must be in the oracle subdirectory
   cd ..
   DIR=oracle
fi

cp $DIR/hog_grader.py .
python hog_grader.py
