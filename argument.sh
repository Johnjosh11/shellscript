#! /bin/bash

echo $1 $2 $3 ' > echo $1 $2 $3' # To start the variables one by one starts from 1 
#args=('cat' 'dog' 'frog' 'bat') - hardcoding the values
args=("$@") # we are assignin all the manually passed variables from the cli start from 0
args[6]='dog' # here we are inputing/hard coding the index value 6 to be a dog
echo ${args[@]} # This will print all the passed variables
echo ${args[0]}  ${args[1]} ${args[2]} ${args[3]} ${args[6]} # This prints the desiged index values
echo $# # To know the number of passed variables or length from the commad line
echo ${#args[@]} #This prints the complete index value
echo ${!args[@]} # This prints the each index value numbers
unset args[0] # This is remove the desired index value
echo ${args[@]}
echo ${#args[@]} #This prints the complete index value
echo ${!args[@]} # This prints the each index value numbers