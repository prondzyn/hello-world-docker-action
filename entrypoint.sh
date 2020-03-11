#!/bin/sh -l

echo "Hello $1"
echo "Secrets: $2 $3"
time=$(date)
echo ::set-output name=time::$time