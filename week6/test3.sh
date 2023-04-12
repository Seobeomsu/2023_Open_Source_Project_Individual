#!/bin/bash

arr1=("A" "B" "C")
arr2=(100 200 300.4)
arr3=("100" 200 300.4)

echo "${arr1[1]}"
echo "${arr2[2]}"
echo "${arr3[0]}"

arr3+=("ABC" "DEF")

echo "${arr3}"
echo "${arr3[-2]} ${arr3[-1]}"
