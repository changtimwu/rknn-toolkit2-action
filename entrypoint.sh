#!/bin/sh -l
wkdir=$1
cd ${GITHUB_WORKSPACE}/${wkdir}
python3 test.py
