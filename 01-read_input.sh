#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
# Ask the user for a filename
echo "Please enter a filename:"
<<<<<<< HEAD
read filename

# Create an empty file with the provided filename
touch $filename

echo "File '$filename' has been created."

