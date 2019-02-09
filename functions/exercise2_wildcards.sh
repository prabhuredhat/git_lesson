#! /bin/bash
# This script is for renaming file using wild cards.
read -p "please enter your file type" FT
read -p "Please enter a file prefix: (Press ENTER for $(date +%F))." FN
for FILE in $(ls *.$FT)
do
	echo "renaming $FN to  $(date +%F)-$FN.$FILE"
	mv $FILE $(date +%F)-$FN.$FILE

done
