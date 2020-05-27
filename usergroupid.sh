#!/bin/bash

while read group users
do
   printf "$group"
   ( IFS=,
     for user in $users
     do
       printf " (,$user,)"
     done
   )
   printf "\n"
done < infile > infile.fixed