#! /bin/bash

#echo "hello world"
#cd ..
#ls -l
#cd script

#echo "What is your name?"
#read -p "What is your name? " name
#echo "What are you doing $name?"
#read -p "What are you doing $name? " task
#echo "I also like $task"

#read -p "Enter your PIN: " pass
#read -p "Confirm your PIN: " confirm

#if [ "$pass" -eq "$confirm" ]
#if [ "$pass" -eq "$confirm" ]
#then
# echo "Your new PIN is $pass"
#else
# echo "PIN did not matches"
#fi

#functions

#add() {
# echo "First number is $1 and Second is $2"

# echo "Sum is $(($1 + $2))"

#}

#read -p "Enter first number: " first
#read -p "Enter second number: " second

#add $first $second

#read -p "Enter your a number " number

#if [ $number -gt 10 ] && [ $number -lt 20 ]
#then
#    echo "number between 10 and 20"
#else
#    echo "out of range"	
#fi

#read -p "Enter directory name " dir

#if [ -d $dir ] 
#then
#    echo "directory exist"
#else
#    echo "does not exist"
#    mkdir $dir
#fi

read -p "Enter your username " user

if [ "$user" == "$USER" ]
then
    echo "successfully"
else
    echo "not successfully"
fi





#name="abbeydson"
#echo "${name}'s name"

name=""

echo "I'm a ${name:="abbeydson"}"

for i in {0..20}
do
  if (( (i % 2) == 0 ))
  then
     echo $i
  fi
done

message="This is the message"
length=${#message}
echo "Length: $length"

substring="${message:2:9}"
echo "Substring: $substring"


if [ "$message" ]
then
   echo "not empty"
else
   echo "empty"
fi




