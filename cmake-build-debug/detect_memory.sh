#!/bin/bash
process="enPAC"		#进程名字
PID=$(ps x | grep $process | grep -v grep | awk '{print $1/1024}')
cat /proc/$PID/status | grep RSS | tr -cd "[0-9]" > used.txt
