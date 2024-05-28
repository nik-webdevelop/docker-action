#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "message=Hello $1, time: $time" >> $GITHUB_OUTPUT

