#! /bin/bash

echo $0 $1 $2 $3 ' > echo $1 $2 $3'
#Passing arguments to a bash-script
# $0 argument enables to see the name of the script

args=("$@")
#Declaring args variable as arrey

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
#Prints the arguments from the arrey

echo $@
#Prints everything from the arrey

echo $#
#Also prints the number of entered variables