#!/bin/sh -l

echo "Howsagoin $1?"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
