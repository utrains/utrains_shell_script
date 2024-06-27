#!/bin/bash


    #Author : Utrains
    #Date : 01-Nov-2021
    
## ---------- If statement allows you to check specific conditions  -----------------

# ------You can use tabulation to indent your code for better visibility ------------
yum install finger -y 
if [$? -eq 0]   # --> this line check if the previous command works well
    then 
    echo "Finger installed successfully"
else
    echo "finger did not install"
fi

yum install curl -y 
yum install zip -y 
yum install vim -y 