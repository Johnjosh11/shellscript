#----------------------------------------Read file with while-----------------------------------------------------------#
cat test | while read line
do
echo $line
arg=("$line")
echo ${arg}
done

#------------------------------------------or this also workds---------------------------#
#while read line
#do
#echo $line
#done < test

#--------------------------------------------use IFS (Internal Field Separator) in reading a file-----------------------#
while IFS= read line # also while IFS=' ' read -r line 
do
echo $line
done < test 
#------------------------------------------------readint colon seperated content and print them individually--------------#

cities=Delhi:Chennai:Bangaluru:Kolkata
#old_ifs="$IFS"           # Saving original value of IFS
IFS=":"
for place in $cities
do
      echo  The name of city is $place
done