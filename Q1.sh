#!/bin/sh
echo  "Hello What is your name??"
read name 
mkdir $name
 touch $name/$name.cpp
echo "Your folder has been created "
