#!/usr/bin/env bash
# File: guessinggame.sh

function validguess(){
    answer=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Enter how many files are in the current directory:"
        read  filenumber
        if [ $filenumber -lt $answer ]
        then
            echo "The number of files is lower then the correct answer"
        elif [ $filenumber -gt $answer ]
        then
            echo "The number of files is greater then the correct answer"
        else
            echo "You have given the correct answer!"
        break;
        fi
    done
}
echo "Guess what is the number of files in current directory?"
validguess
