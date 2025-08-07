#!/bin/bash

echo "What is your name"
read name #reads name
echo "What is your age"
read age
echo "Hello $name, you are $age years old"

echo "$twitter is the CEO of Twitter/X"

echo "$USER, $SHELL, $HOSTNAME"

sleep 2

getrich=$(( ($RANDOM % 15) + $age))

echo "$name, you will become a millionaire when you are $getrich"
