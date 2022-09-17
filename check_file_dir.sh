echo -e "Enter the name of the file: \c"
read file_name
if [ -e $file_name ]
then 
echo "$file_name exists"
else 
echo "$file_name not exists"
fi
