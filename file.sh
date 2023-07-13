#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -e "$file_name" ]
then
    echo "$file_name exists"
else
    echo "$file_name does not exist"
fi

echo -e "Enter the name of the file : \c"
read file_name

if [ -f "$file_name" ]
then
    echo "$file_name is file"
else
    echo "$file_name is not file"
fi

echo -e "Enter the name of the directory : \c"
read file_name

if [ -d "$file_name" ]
then
    echo "$file_name is directory"
else
    echo "$file_name is not directory"
fi

echo -e "Enter the name of the file : \c"
read file_name

if [ -s "$file_name" ]
then
    echo "$file_name is not empty"
else
    echo "$file_name is empty"
fi

# -r (read); -w (write); -x (execute)
