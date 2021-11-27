#!/bin/bash
#判断分区使用率是否大于10%
rate=$(df -h | grep "dev/sda" | awk '{printf $5}'| cut -d "%" -f 1)
if [[ $rate -ge 10 ]]
	then
		echo 'warning! dev/sda is full!!'
fi
