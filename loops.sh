n=1 # definging the value
#while executes untill the condition is true.

#while [ $n -le 10 ] # works this way
while (( $n <= 10 )) # Works this way too. 
do
echo "$n" 
#n=$(( n+1 )) # incresing the n value by 1 (works this way too)
 (( n++ )) # same works this way
 #sleep 1 # To delay the operation by 1 second
done

#untill executes untill the condition is flase
n=1
until (( $n >= 10 ))
do
echo "$n"
(( ++n ))
done

#-------------------------------------for_loop-------------------------------------------------------#
for i in a b c d e
do 
echo $i 
done

for i in {1..10} # for i in {1..10..2} increment the value by 2 times
do
echo $i
done

for (( i=1; i<5; i++ ))
do
echo $i
done
#---------------------------------------------------getting the list of all the files------------------------------------#
for item in *
do
if [ -f $item ]
then 
echo file: $item
fi
done

#-----------------------------------------------getting the list of all the directories----------------------------------#
for item in *
do
if [ -d $item ]
then 
echo directory: $item
fi
done
