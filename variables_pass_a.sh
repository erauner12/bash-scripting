#!/bin/bash


myvar="shell scripting"

echo $myvar
myvar2="TEST 2"

echo $myvar2

#if you comment the line below, the variable will not get passed into the next script
export myvar2


bash /mnt/c/Users/Evan/Desktop/development/bash_scripts/variables_pass_b.sh
