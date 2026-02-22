#!/bin/bash

<<info

This is the file for the function

info

function create_user {

	read -p " Enter the user name " username
	read -p " Enter the password " password

	useradd -m -p "$password" "$username"

	echo " user created "

}

create_user

create_user
