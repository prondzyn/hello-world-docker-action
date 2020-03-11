#!/bin/sh -l

echo "Hello $1"
echo "Secrets: $2 $3"
time=$(date)
echo ::set-output name=time::$time
response=$(curl http://www.mocky.io/v2/5e68b6872f00009185d8aede)
echo response