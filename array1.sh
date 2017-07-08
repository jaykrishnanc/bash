#!/bin/bash

declare -a arr  # -a option is for array

arr=( 10 20 30 40 50 60 )

echo -e "${arr[0]} \n${arr[1]} \n${arr[2]} \n${arr[3]} \n${arr[4]} \n${arr[5]}"


echo

declare -a arr

arr=( [0]=first [1]=second [7]=44 )

echo -e "${arr[0]} \n${arr[1]} \n${arr[7]}"


a=something123

echo ${a[*]}
echo ${a[0]}
echo ${a[1]}
echo ${#a[@]} #print no of array elements

echo

num=( zero one two )

echo ${num[0]}
echo ${#num[0]}
echo ${#num[*]}
