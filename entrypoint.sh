#!/bin/sh -l

echo "Ah howsagoin $1?"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
