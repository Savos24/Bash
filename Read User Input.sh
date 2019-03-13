#! /bin/bash

#echo "Enter name : "
#read name
#echo "Entered name : $name"


#read -p 'username : ' user_var
#Allows to enter username on the same line.

#read -sp 'password : ' userPass_var
#Silences the input so it is not shown on terminal.

#echo
#echo "username : $user_var"
#echo "password : $userPass_var"


#echo "Enter names : "
#read -a names
#Puts input into an array
#echo "Names : ${names[0]}, ${names[1]}"


echo "Enter names : "
read
#Automaticly puts input into Built-in variable REPLY.
echo "Names : $REPLY"
