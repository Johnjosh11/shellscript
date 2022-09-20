function print() {
echo $1 $2 #Here the variable is expected from the print function variables
    local name=$1 # Please check with and without local (with: Global values changes, without: no change to th Global value)
    echo "Then name is $name"
}
name=$2 # Here the variable is expected from user input
echo "The name is $name: Before funtion call"
print Jenny mathues
echo "The name is $name: After funtion call"
