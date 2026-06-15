#!/bin/bash
<<lesson
 comment
this 2nd lesson scripting
and practicing
lesson

<<comment
name="samad"
city="Peshawar"
course="Devops"
echo $name
echo $city
echo $course
echo $HOME
comment

read -p "enter name: " name
echo "hello $name"
echo "current user is $USER"
echo "Home directory is $HOME"
echo "current date is "
date
