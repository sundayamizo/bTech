#!/bin/bash
arr=(12 45 10 63 50)
echo "Unsorted!"
for i in "${arr[@]}"
do
    echo "|$i|"
    
done

echo "after sort"
for i in "${arr[@]}"
do
     echo "|$i|"
   
    
done | sort