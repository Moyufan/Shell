#!/bin/bash
#
#rename script
#rename.sh
clear
path=/home/moyu/Videos/lzsy
cd $path

x=0
ls *.mp4 | while read i
#逐条读入后缀为MP4的文件，并读取到变量i
do
	let x+=1
	#让x自加
	echo "$i被重命名为$x.mp4"
	#输出被重命名的文件
	mv $path/$i $path/new/$x.mp4
	#重命名文件
done

echo "rename done"
