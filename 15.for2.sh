#!/bin/bash

cd /home/liurun/lr/linux/shell

ls *.sh > ls.log

y=1
for i in $(cat ls.log)
	do
		echo $y
		y=$(($y + 1))
	done
