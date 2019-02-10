#! /bin/bash
read -p "How many lines of /etc/passwd would you like to see"= LN_NUM
head -n $LN_NUM /etc/passwd

