#!/bin/sh
echo "Hello please enter your name again"
read name
mkdir $name
touch $name/"$name"1.cpp
touch $name/"$name"2.cpp
touch $name/"$name"3.cpp
touch $name/"$name"4.cpp
touch $name/"$name"5.cpp
echo "your folder has been created"
echo "your file has been created"
