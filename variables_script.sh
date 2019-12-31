#!/bin/bash


myvar="shell scripting"

echo $myvar
myvar2="TEST 2"

echo $myvar2
export myvar2
#if you uncommment the above line, it will pass into the next script


sh /mnt/c/Users/Evan/Desktop/development/bash_scripts/variables_pass_b.sh