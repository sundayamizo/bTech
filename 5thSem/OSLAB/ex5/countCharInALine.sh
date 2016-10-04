#!/bin/bash
line_num=1

read line;

printf "Line Number $line_num contains  $(echo $line | wc -w) lines \n"
