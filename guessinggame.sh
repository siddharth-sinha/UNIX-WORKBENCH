#!/bin/bash
guess_Number_Of_Files () { 
while true ;
do
 if [ $files -eq $user_Input ] 
 then
    echo "congratulations !! your have guessed the files correctly."
    break
 elif [ $files -gt $user_Input ]
 then
    echo "your guess is too low "
 read -p "Please guess the number of files in the current directory : " user_Input
 else
    echo "your guess is too high "
 read -p "Please guess the number of files in the current directory : " user_Input
 fi
done
}
presentDir=$(pwd)
files=$(ls $(pwd) | wc -l)
echo "How many files are in the current directory ?  "
read -p "Please guess the number of files present in the current directory : " user_Input
guess_Number_Of_Files   
 
