#!/usr/bin
groupadd Moyu
for username in moyu1 moyu2 moyu3 moyu4 moyu5
do
	useradd -G Moyu $username
	echo "moyu" | passwd --stdin $username
done

