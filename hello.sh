#! /bin/bash
# this is comment
echo "hello world"


echo Our shell name is $BASH
echo Our shell version name is $BASH_VERSION
echo Our home directory is $HOME
echo Our present working directory is $PWD

name=mark
mark=466
echo this name is $name
echo this $name is $mark


#video3


echo "Enter name : "
read name1 name2 name3
echo "Entered names :$name1,$name2,$name3"
read -p "enter your age: " age
echo "Entered age : "$age
read -sp "enter yout password:" password
echo "entered password-$password"
read -a cars
echo "cars : ${cars[0]}"
read
echo "name: $REPLY"