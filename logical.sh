
#------------------------------------------------and operator (Both the conditions should be valied)-----------------------------------------------#
#age=$1
echo  -e "Enter your age : \c"
read age
if [[ $age -gt 20 && $age -lt 30 ]] # [$age -gt 20 -a $age -lt 30] [ $age -gt 20 ] && [ $age -lt 30 ]
then 
echo "your are under teen group"
elif [[ $age -gt 30 && $age -lt 40 ]]
then
echo " you are under youth group"
else
echo "your are not in teen or youth group"
fi

#------------------------------------------------or operator Any one condition should be valied-----------------------------------------------#

#age=$1
echo  -e "Enter your age : \c"
read age
if [[ $age -gt 20 || $age -lt 30 ]] # [$age -gt 20 -o $age -lt 30] [ $age -gt 20 ] || [ $age -lt 30 ]
then 
echo "your are under teen group"
elif [[ $age -gt 30 || $age -lt 40 ]]
then
echo " you are under youth group"
else
echo "your are not in teen or youth group"
fi