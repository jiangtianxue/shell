#!/bin/bash
read -t 30 -p 'please input your name: ' name
echo "the name is " $name

read -s -p 'please input your age: ' age
echo "\n"
echo "the age is $age"

read -n  1 -p "please input your gender[M/F]: " gender
echo "\n"
echo "the gender is $gender"
