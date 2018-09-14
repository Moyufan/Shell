#!/bin/bash
clear
x=0
#逐条读入到变量i
ls *.mp4 | while read i
do 
    let x+=1
    echo "$i被重命名为$x.mp4"
    mv $i $x.mp4
done

echo "重命名完毕！"
