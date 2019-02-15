#!/bin/bash
file_name=${1:-$0}
cat ${file_name} | awk '{system("echo " $1 "| md5sum")}'
