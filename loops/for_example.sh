#!/bin/bash

#counts down to 5
for ((counter = 5; counter>0; counter--))
do
echo -n "$counter"
printf "\n"
done

#counts up to 5
for ((counter = 1; counter<5; counter++))
do
echo -n "$counter"
printf "\n"
done