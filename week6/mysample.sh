#!/bin/bash

val="hello"

if [ $val == "hello" ];then
    echo "hi"
    echo $val > result.txt
fi
