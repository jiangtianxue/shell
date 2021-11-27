#!/bin/bash
begin_time=`date`
sleep 20s
finish_time=$(date)

echo "begin time : $begin_time"
echo "finish time : $finish_time"

begin_time=`date +%s`
sleep 10s
finish_time=$(date +%s)
run_time=$((finish_time - begin_time))
echo "run time : ${run_time}s"
