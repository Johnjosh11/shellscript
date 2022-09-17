#! /bin/bash

echo $1 $2 $3 ' > echo $1 $2 $3' # To start the variables one by one starts from 1 

args=("$@") # To call the passed variables one by one and start from 0

echo ${args[0]}  ${args[1]} ${args[2]} ${args[3]}
echo $# # To know the number of passed variables. 