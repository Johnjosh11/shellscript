#------------------------------------------------Integers---------------------------------------------------------#
a=10
b=20
echo $(( a + b ))
echo $(( a - b ))
echo $(( a * b ))
echo $(( a / b ))
echo $(( a % b ))

echo $(expr $a + $b )
echo $(expr $a - $b )
echo $(expr $a \* $b )
echo $(expr $a / $b )
echo $(expr $a % $b )
#-------------------------------------------Floating numbers-------------------------------------------------------#
a=10.22
b=20.33
echo "$a+$b" | bc
#-------------------------------------------Floating numnber with division numbers desimal points------------------#
echo "scale=2;$a/$b" | bc
#This is end