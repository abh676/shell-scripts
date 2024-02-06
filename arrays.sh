#!/bin/bash



myarray=( 1 2 3 4 hy hi hellpwprld)
echo  "values in the arrays are: ${myarray[*]}"

echo "value in tehe 1st index is: ${myarray[0]}"


echo ${#myarray[*]}""


declare -A my1=
my1=([name]=[abih] [age]=[14])
echo "name iss ${my1[name]}"
echo "age is ${my1[age]}"
