#!/bin/bash

echo " start varibal scripting "

A="Apple"
B="Ball"

echo "print A for $A"
echo "print B for $B"

echo " now write predefine data"

echo "The current user name is $USER"

echo "Now take input from the user "

read -p "what is you are fullname" fullname

echo "print fullname $fullname "

echo " now learn Arguments "

#./Variable apple ball cat

echo "the first is :$0 "

echo "the second is :$1 "

echo "the third is :$2 "
 
echo "the fourth is :$3 "

echo "the total is:$# "

echo "the all things are :$@ "

