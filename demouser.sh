#!/bin/bash

<<help
asdfghjkl; 

help


echo " Create the User "


read -p  " Enter username : " username


read -p " Enter the password : " password

useradd -m -p  "$username" "$password"

echo " delete user "

userdel $username

cat /etc/passwd | grep $username | wc

echo " is wc is 0 userdeleted "
