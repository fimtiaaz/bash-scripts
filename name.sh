#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hello $name"
sleep 1
echo "You are looking good $name"
sleep 1
echo "You have the best $compliment I've ever seen $name"
sleep 2
echo "You are currently logged in as $user and in the dir $whereami. Today is $date"


#Prac
#name=$1
#date=$2
#whereami=$(whoami)

