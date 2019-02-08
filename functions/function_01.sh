#! /bin/bash
read -p "Please enter your file path here--" FILE

file_count() {
echo "you have entered file path as $FILE"
wc  $FILE
 }
file_count



