#!/bin/bash

    #Author : Utrains
    #Date : 01-Nov-2021

    #----------------------- Description ------------------------------
    # this script asks for the user's name and then asks if their name is correct. 
    # If it responds with No, the program uses the While Loop to ask for its name again. 
    # if it answers yes, the program exits the while loop

read -p "Enter your username: " USERNAME

read -p "Is $USERNAME correct Y/N? " CORRECT
 (( Y == y && N == n ))
if [[ $CORRECT = Y || $CORRECT = y ]]
then
 echo "welcome to utrains "
else
 while [[ $CORRECT != Y || $CORRECT != y ]]
 do
  read -p "Re-enter your username: " USERNAME
  echo "welcome to urains"
  exit 2
 done
fi