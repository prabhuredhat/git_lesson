#! /bin/bash

for i in $*
do
	echo  $i:; echo $(ls -l $i | wc -l)
done

