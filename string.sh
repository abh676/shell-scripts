#!/bin/bash

myvar="hello world!"
length=${#myvar}
echo "lengh of myvar is: $length"

upper=${myvar^^}
echo "uppercase--------------$upper"
lower=${myvar,,}


echo "lowercase -------------$lower"



