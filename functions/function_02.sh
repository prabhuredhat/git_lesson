#! /bin/bash

file ()
{
for f in $*
do
	 echo $f:; echo $(ls -l $f | wc -l)
done
}
file $*
exit 0
