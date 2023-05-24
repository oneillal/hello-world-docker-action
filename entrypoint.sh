#!/bin/sh -l

echo "Howya $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
