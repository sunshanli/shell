#!/bin/sh
path=`pwd`
file=$path/dat1.md
#计算所有的空行
line=`cat $file | grep "^$" | wc -l`
echo $line
