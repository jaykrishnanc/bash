#!/bin/bash


FILE=fruits.txt

declare -a arr
arr=( `cat "$FILE"` )

echo ${arr[*]}
echo ${arr[0]}
echo ${#arr[@]}