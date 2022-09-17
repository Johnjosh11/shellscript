echo -e "Enter the name of the file: \c" # (-e make the curser in the same line)
read file_name
if [ -e $file_name ] # [-e=chef if file exist, -f=chef if its a regular file or not, -d=chef if its a directory, -b=block s]
then 
echo "$file_name exists"
else 
echo "$file_name not exists"
fi





