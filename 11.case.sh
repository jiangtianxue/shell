#!/bin/bash

read -p "please choose yes/no: " -t 30 cho
case $cho in
	"yes")
		echo 'your choose is yes!'
		;;
	"no")
		echo 'your choose is no!'
		;;
	*)
		echo 'your choose is error!'
		;;
esac 
