#!/bin/bash
a="hello"
echo ${a}
echo "${a}"

if [ "${a}" == "hello" ]; then
    echo "hello 조건 만족 " 
elif [ "${a}" == "hi" ]; then 
    echo "hi 조건 만족"
else
    echo "조건 불만족"
fi
