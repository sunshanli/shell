#!/bin/sh
#统计文件中不包含".txt"的行的行数并输出,用'\'是为了忽略正则表达式中'.'这个特殊字符的原有含义
line=`cat data/2.dat | grep -v '\.txt' | wc -l`
echo $line
