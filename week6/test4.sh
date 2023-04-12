#!/bin/bash

if [ $% -ne 1 ]; then
    echo "사용방법: $0 <option>"
    exit -1
fi

MY_OPT=$1

if [ ${MY_OPT} == "ls" ]; then
    ls > result.txt
else
    echo "Invalid option"
fi
