#! /bin/bash

file ()
{
for f in $*
do
	 echo $f:; echo $(ls -l $f | wc -l)
done
}
file /var /etc /usr/bin
file /home/lisa
exit 0
