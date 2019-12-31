#!/bin/bash


myvar="shell scripting"

echo $myvar
myvar2="TEST 2"
myvar3="TEST 3"

echo $myvar2
echo $myvar3

#if you comment the line below, the variable will not get passed into the next script
export myvar2
export myvar3


bash /mnt/c/Users/Evan/Desktop/development/bash_scripts/variables/variables_pass_b.sh
