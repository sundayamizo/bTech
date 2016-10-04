#!/bin/bash
echo "Enter First String"
read a

echo "Enter Second String"
read b

if [ "$a" = "$b" ]


	then
    echo "Strings match"
else
    echo "Strings don't match"
fi
