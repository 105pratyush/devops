#!/bin/bash

echo "hello! Big data @ Bash" 1>&2
dates &> outfile.txt

dates $2

echo $?
