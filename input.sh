#! /bin/bash
# Read User Input

echo "Enter name: "
read name
echo "The name is : $name"

echo "Enter names: "
read name1 name2 name3
echo "The names are : $name1, $name2, $name3"

# Input on the same line as echo
read -p 'username : ' user_var
read -sp 'password : ' password
echo
echo "The username is : $user_var"
echo "The password is : $password"

echo "Enter names : "
read -a names
echo "Names : ${names[*]}" # names[0], names[1], names[2] ...

echo "Enter name : "
read
echo "Name : $REPLY"
read
echo "New reply : $REPLY"
